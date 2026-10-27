.class public final Lao60;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lu0a0;


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:Lun60;

.field public final k:Ljava/util/List;

.field public final l:Ljava/lang/String;

.field public final m:Lyc9;

.field public final n:Z

.field public final o:Z

.field public final p:Ljava/util/List;

.field public final q:I

.field public final r:Z

.field public final s:Ljava/util/Set;

.field public final t:Lb85;

.field public final u:Ljava/util/Set;

.field public final v:Z

.field public final w:Lqm60;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lun60;Ljava/util/List;Ljava/lang/String;Lyc9;ZZLjava/util/List;IZLjava/util/Set;Lb85;Ljava/util/Set;ZLqm60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lao60;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lao60;->j:Lun60;

    .line 7
    .line 8
    iput-object p3, p0, Lao60;->k:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lao60;->l:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lao60;->m:Lyc9;

    .line 13
    .line 14
    iput-boolean p6, p0, Lao60;->n:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lao60;->o:Z

    .line 17
    .line 18
    iput-object p8, p0, Lao60;->p:Ljava/util/List;

    .line 19
    .line 20
    iput p9, p0, Lao60;->q:I

    .line 21
    .line 22
    iput-boolean p10, p0, Lao60;->r:Z

    .line 23
    .line 24
    iput-object p11, p0, Lao60;->s:Ljava/util/Set;

    .line 25
    .line 26
    iput-object p12, p0, Lao60;->t:Lb85;

    .line 27
    .line 28
    iput-object p13, p0, Lao60;->u:Ljava/util/Set;

    .line 29
    .line 30
    iput-boolean p14, p0, Lao60;->v:Z

    .line 31
    .line 32
    iput-object p15, p0, Lao60;->w:Lqm60;

    .line 33
    .line 34
    return-void
.end method

.method public static b(Lao60;Ljava/lang/String;Lun60;Ljava/util/ArrayList;Ljava/lang/String;Lyc9;ZZLjava/util/List;IZLjava/util/LinkedHashSet;Lb85;Ljava/util/LinkedHashSet;ZLqm60;I)Lao60;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p16

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lao60;->i:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-object v3, v0, Lao60;->j:Lun60;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v3, p2

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget-object v4, v0, Lao60;->k:Ljava/util/List;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v4, p3

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    iget-object v5, v0, Lao60;->l:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-object/from16 v5, p4

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 42
    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    iget-object v6, v0, Lao60;->m:Lyc9;

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-object/from16 v6, p5

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 51
    .line 52
    if-eqz v7, :cond_5

    .line 53
    .line 54
    iget-boolean v7, v0, Lao60;->n:Z

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move/from16 v7, p6

    .line 58
    .line 59
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 60
    .line 61
    if-eqz v8, :cond_6

    .line 62
    .line 63
    iget-boolean v8, v0, Lao60;->o:Z

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move/from16 v8, p7

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 69
    .line 70
    if-eqz v9, :cond_7

    .line 71
    .line 72
    iget-object v9, v0, Lao60;->p:Ljava/util/List;

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move-object/from16 v9, p8

    .line 76
    .line 77
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 78
    .line 79
    if-eqz v10, :cond_8

    .line 80
    .line 81
    iget v10, v0, Lao60;->q:I

    .line 82
    .line 83
    goto :goto_8

    .line 84
    :cond_8
    move/from16 v10, p9

    .line 85
    .line 86
    :goto_8
    and-int/lit16 v11, v1, 0x200

    .line 87
    .line 88
    if-eqz v11, :cond_9

    .line 89
    .line 90
    iget-boolean v11, v0, Lao60;->r:Z

    .line 91
    .line 92
    goto :goto_9

    .line 93
    :cond_9
    move/from16 v11, p10

    .line 94
    .line 95
    :goto_9
    and-int/lit16 v12, v1, 0x400

    .line 96
    .line 97
    if-eqz v12, :cond_a

    .line 98
    .line 99
    iget-object v12, v0, Lao60;->s:Ljava/util/Set;

    .line 100
    .line 101
    goto :goto_a

    .line 102
    :cond_a
    move-object/from16 v12, p11

    .line 103
    .line 104
    :goto_a
    and-int/lit16 v13, v1, 0x800

    .line 105
    .line 106
    if-eqz v13, :cond_b

    .line 107
    .line 108
    iget-object v13, v0, Lao60;->t:Lb85;

    .line 109
    .line 110
    goto :goto_b

    .line 111
    :cond_b
    move-object/from16 v13, p12

    .line 112
    .line 113
    :goto_b
    and-int/lit16 v14, v1, 0x1000

    .line 114
    .line 115
    if-eqz v14, :cond_c

    .line 116
    .line 117
    iget-object v14, v0, Lao60;->u:Ljava/util/Set;

    .line 118
    .line 119
    goto :goto_c

    .line 120
    :cond_c
    move-object/from16 v14, p13

    .line 121
    .line 122
    :goto_c
    and-int/lit16 v15, v1, 0x2000

    .line 123
    .line 124
    if-eqz v15, :cond_d

    .line 125
    .line 126
    iget-boolean v15, v0, Lao60;->v:Z

    .line 127
    .line 128
    goto :goto_d

    .line 129
    :cond_d
    move/from16 v15, p14

    .line 130
    .line 131
    :goto_d
    and-int/lit16 v1, v1, 0x4000

    .line 132
    .line 133
    if-eqz v1, :cond_e

    .line 134
    .line 135
    iget-object v1, v0, Lao60;->w:Lqm60;

    .line 136
    .line 137
    goto :goto_e

    .line 138
    :cond_e
    move-object/from16 v1, p15

    .line 139
    .line 140
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance v0, Lao60;

    .line 144
    .line 145
    move-object/from16 p0, v0

    .line 146
    .line 147
    move-object/from16 p15, v1

    .line 148
    .line 149
    move-object/from16 p1, v2

    .line 150
    .line 151
    move-object/from16 p2, v3

    .line 152
    .line 153
    move-object/from16 p3, v4

    .line 154
    .line 155
    move-object/from16 p4, v5

    .line 156
    .line 157
    move-object/from16 p5, v6

    .line 158
    .line 159
    move/from16 p6, v7

    .line 160
    .line 161
    move/from16 p7, v8

    .line 162
    .line 163
    move-object/from16 p8, v9

    .line 164
    .line 165
    move/from16 p9, v10

    .line 166
    .line 167
    move/from16 p10, v11

    .line 168
    .line 169
    move-object/from16 p11, v12

    .line 170
    .line 171
    move-object/from16 p12, v13

    .line 172
    .line 173
    move-object/from16 p13, v14

    .line 174
    .line 175
    move/from16 p14, v15

    .line 176
    .line 177
    invoke-direct/range {p0 .. p15}, Lao60;-><init>(Ljava/lang/String;Lun60;Ljava/util/List;Ljava/lang/String;Lyc9;ZZLjava/util/List;IZLjava/util/Set;Lb85;Ljava/util/Set;ZLqm60;)V

    .line 178
    .line 179
    .line 180
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
    instance-of v0, p1, Lao60;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lao60;

    .line 12
    .line 13
    iget-object v0, p0, Lao60;->i:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lao60;->i:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lao60;->j:Lun60;

    .line 26
    .line 27
    iget-object v1, p1, Lao60;->j:Lun60;

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Lao60;->k:Ljava/util/List;

    .line 34
    .line 35
    iget-object v1, p1, Lao60;->k:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_4
    iget-object v0, p0, Lao60;->l:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p1, Lao60;->l:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lao60;->m:Lyc9;

    .line 57
    .line 58
    iget-object v1, p1, Lao60;->m:Lyc9;

    .line 59
    .line 60
    if-eq v0, v1, :cond_6

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    iget-boolean v0, p0, Lao60;->n:Z

    .line 64
    .line 65
    iget-boolean v1, p1, Lao60;->n:Z

    .line 66
    .line 67
    if-eq v0, v1, :cond_7

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_7
    iget-boolean v0, p0, Lao60;->o:Z

    .line 71
    .line 72
    iget-boolean v1, p1, Lao60;->o:Z

    .line 73
    .line 74
    if-eq v0, v1, :cond_8

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_8
    iget-object v0, p0, Lao60;->p:Ljava/util/List;

    .line 78
    .line 79
    iget-object v1, p1, Lao60;->p:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_9

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_9
    iget v0, p0, Lao60;->q:I

    .line 89
    .line 90
    iget v1, p1, Lao60;->q:I

    .line 91
    .line 92
    if-eq v0, v1, :cond_a

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_a
    iget-boolean v0, p0, Lao60;->r:Z

    .line 96
    .line 97
    iget-boolean v1, p1, Lao60;->r:Z

    .line 98
    .line 99
    if-eq v0, v1, :cond_b

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_b
    iget-object v0, p0, Lao60;->s:Ljava/util/Set;

    .line 103
    .line 104
    iget-object v1, p1, Lao60;->s:Ljava/util/Set;

    .line 105
    .line 106
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_c

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_c
    iget-object v0, p0, Lao60;->t:Lb85;

    .line 114
    .line 115
    iget-object v1, p1, Lao60;->t:Lb85;

    .line 116
    .line 117
    if-eq v0, v1, :cond_d

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_d
    iget-object v0, p0, Lao60;->u:Ljava/util/Set;

    .line 121
    .line 122
    iget-object v1, p1, Lao60;->u:Ljava/util/Set;

    .line 123
    .line 124
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_e

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_e
    iget-boolean v0, p0, Lao60;->v:Z

    .line 132
    .line 133
    iget-boolean v1, p1, Lao60;->v:Z

    .line 134
    .line 135
    if-eq v0, v1, :cond_f

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_f
    iget-object p0, p0, Lao60;->w:Lqm60;

    .line 139
    .line 140
    iget-object p1, p1, Lao60;->w:Lqm60;

    .line 141
    .line 142
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-nez p0, :cond_10

    .line 147
    .line 148
    :goto_0
    const/4 p0, 0x0

    .line 149
    return p0

    .line 150
    :cond_10
    :goto_1
    const/4 p0, 0x1

    .line 151
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lao60;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lao60;->j:Lun60;

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
    iget-object v0, p0, Lao60;->k:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Ljc4;->c(IILjava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lao60;->l:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    iget-object v3, p0, Lao60;->m:Lyc9;

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    move v3, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_0
    add-int/2addr v0, v3

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget-boolean v3, p0, Lao60;->n:Z

    .line 44
    .line 45
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-boolean v3, p0, Lao60;->o:Z

    .line 50
    .line 51
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v3, p0, Lao60;->p:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v0, v1, v3}, Ljc4;->c(IILjava/util/List;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget v3, p0, Lao60;->q:I

    .line 62
    .line 63
    invoke-static {v3, v0, v1}, Lcya0;->d(III)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-boolean v3, p0, Lao60;->r:Z

    .line 68
    .line 69
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v3, p0, Lao60;->s:Ljava/util/Set;

    .line 74
    .line 75
    invoke-static {v3, v0, v1}, Lcya0;->h(Ljava/util/Set;II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v3, p0, Lao60;->t:Lb85;

    .line 80
    .line 81
    if-nez v3, :cond_1

    .line 82
    .line 83
    move v3, v2

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    :goto_1
    add-int/2addr v0, v3

    .line 90
    mul-int/2addr v0, v1

    .line 91
    iget-object v3, p0, Lao60;->u:Ljava/util/Set;

    .line 92
    .line 93
    invoke-static {v3, v0, v1}, Lcya0;->h(Ljava/util/Set;II)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-boolean v3, p0, Lao60;->v:Z

    .line 98
    .line 99
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object p0, p0, Lao60;->w:Lqm60;

    .line 104
    .line 105
    if-nez p0, :cond_2

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    invoke-virtual {p0}, Lqm60;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    :goto_2
    add-int/2addr v0, v2

    .line 113
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lao60;

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
