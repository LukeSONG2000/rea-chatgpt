.class public final Ldlq0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lgmq0;

.field public final e:Lgmq0;

.field public final f:Z

.field public final g:Ljava/util/List;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgmq0;Lgmq0;ZLjava/util/List;ZZZZZZZLjava/lang/String;Ljava/lang/String;I)V
    .locals 21

    .line 1
    move/from16 v0, p17

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v7, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v7, p4

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v8, v7

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v8, p5

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    if-eqz v8, :cond_2

    .line 27
    .line 28
    move v1, v3

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move v1, v4

    .line 31
    :goto_2
    move v9, v1

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move/from16 v9, p6

    .line 34
    .line 35
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    sget-object v1, Lsgy;->a:Lsgy;

    .line 40
    .line 41
    move-object v10, v1

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-object/from16 v10, p7

    .line 44
    .line 45
    :goto_4
    and-int/lit16 v1, v0, 0x80

    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    move v11, v4

    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move/from16 v11, p8

    .line 52
    .line 53
    :goto_5
    and-int/lit16 v1, v0, 0x100

    .line 54
    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    move v12, v4

    .line 58
    goto :goto_6

    .line 59
    :cond_6
    move/from16 v12, p9

    .line 60
    .line 61
    :goto_6
    and-int/lit16 v1, v0, 0x200

    .line 62
    .line 63
    if-eqz v1, :cond_7

    .line 64
    .line 65
    move v13, v4

    .line 66
    goto :goto_7

    .line 67
    :cond_7
    move v13, v3

    .line 68
    :goto_7
    and-int/lit16 v1, v0, 0x800

    .line 69
    .line 70
    if-eqz v1, :cond_8

    .line 71
    .line 72
    move v15, v4

    .line 73
    goto :goto_8

    .line 74
    :cond_8
    move/from16 v15, p11

    .line 75
    .line 76
    :goto_8
    and-int/lit16 v1, v0, 0x1000

    .line 77
    .line 78
    if-eqz v1, :cond_9

    .line 79
    .line 80
    move/from16 v16, v4

    .line 81
    .line 82
    goto :goto_9

    .line 83
    :cond_9
    move/from16 v16, p12

    .line 84
    .line 85
    :goto_9
    and-int/lit16 v1, v0, 0x2000

    .line 86
    .line 87
    if-eqz v1, :cond_a

    .line 88
    .line 89
    move/from16 v17, v4

    .line 90
    .line 91
    goto :goto_a

    .line 92
    :cond_a
    move/from16 v17, p13

    .line 93
    .line 94
    :goto_a
    and-int/lit16 v1, v0, 0x4000

    .line 95
    .line 96
    if-eqz v1, :cond_b

    .line 97
    .line 98
    move/from16 v18, v4

    .line 99
    .line 100
    goto :goto_b

    .line 101
    :cond_b
    move/from16 v18, p14

    .line 102
    .line 103
    :goto_b
    const v1, 0x8000

    .line 104
    .line 105
    .line 106
    and-int/2addr v1, v0

    .line 107
    if-eqz v1, :cond_c

    .line 108
    .line 109
    move-object/from16 v19, v2

    .line 110
    .line 111
    goto :goto_c

    .line 112
    :cond_c
    move-object/from16 v19, p15

    .line 113
    .line 114
    :goto_c
    const/high16 v1, 0x10000

    .line 115
    .line 116
    and-int/2addr v0, v1

    .line 117
    if-eqz v0, :cond_d

    .line 118
    .line 119
    move-object/from16 v20, v2

    .line 120
    .line 121
    :goto_d
    move-object/from16 v3, p0

    .line 122
    .line 123
    move-object/from16 v4, p1

    .line 124
    .line 125
    move-object/from16 v5, p2

    .line 126
    .line 127
    move-object/from16 v6, p3

    .line 128
    .line 129
    move/from16 v14, p10

    .line 130
    .line 131
    goto :goto_e

    .line 132
    :cond_d
    move-object/from16 v20, p16

    .line 133
    .line 134
    goto :goto_d

    .line 135
    :goto_e
    invoke-direct/range {v3 .. v20}, Ldlq0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgmq0;Lgmq0;ZLjava/util/List;ZZZZZZZZLjava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgmq0;Lgmq0;ZLjava/util/List;ZZZZZZZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object p1, p0, Ldlq0;->a:Ljava/lang/String;

    .line 141
    iput-object p2, p0, Ldlq0;->b:Ljava/lang/String;

    .line 142
    iput-object p3, p0, Ldlq0;->c:Ljava/lang/String;

    .line 143
    iput-object p4, p0, Ldlq0;->d:Lgmq0;

    .line 144
    iput-object p5, p0, Ldlq0;->e:Lgmq0;

    .line 145
    iput-boolean p6, p0, Ldlq0;->f:Z

    .line 146
    iput-object p7, p0, Ldlq0;->g:Ljava/util/List;

    .line 147
    iput-boolean p8, p0, Ldlq0;->h:Z

    .line 148
    iput-boolean p9, p0, Ldlq0;->i:Z

    .line 149
    iput-boolean p10, p0, Ldlq0;->j:Z

    .line 150
    iput-boolean p11, p0, Ldlq0;->k:Z

    .line 151
    iput-boolean p12, p0, Ldlq0;->l:Z

    .line 152
    iput-boolean p13, p0, Ldlq0;->m:Z

    .line 153
    iput-boolean p14, p0, Ldlq0;->n:Z

    .line 154
    iput-boolean p15, p0, Ldlq0;->o:Z

    move-object/from16 p1, p16

    .line 155
    iput-object p1, p0, Ldlq0;->p:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 156
    iput-object p1, p0, Ldlq0;->q:Ljava/lang/String;

    return-void
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
    instance-of v1, p1, Ldlq0;

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
    check-cast p1, Ldlq0;

    .line 12
    .line 13
    iget-object v1, p0, Ldlq0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ldlq0;->a:Ljava/lang/String;

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
    iget-object v1, p0, Ldlq0;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Ldlq0;->b:Ljava/lang/String;

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
    iget-object v1, p0, Ldlq0;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Ldlq0;->c:Ljava/lang/String;

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
    iget-object v1, p0, Ldlq0;->d:Lgmq0;

    .line 47
    .line 48
    iget-object v3, p1, Ldlq0;->d:Lgmq0;

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Ldlq0;->e:Lgmq0;

    .line 54
    .line 55
    iget-object v3, p1, Ldlq0;->e:Lgmq0;

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean v1, p0, Ldlq0;->f:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Ldlq0;->f:Z

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Ldlq0;->g:Ljava/util/List;

    .line 68
    .line 69
    iget-object v3, p1, Ldlq0;->g:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-boolean v1, p0, Ldlq0;->h:Z

    .line 79
    .line 80
    iget-boolean v3, p1, Ldlq0;->h:Z

    .line 81
    .line 82
    if-eq v1, v3, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-boolean v1, p0, Ldlq0;->i:Z

    .line 86
    .line 87
    iget-boolean v3, p1, Ldlq0;->i:Z

    .line 88
    .line 89
    if-eq v1, v3, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget-boolean v1, p0, Ldlq0;->j:Z

    .line 93
    .line 94
    iget-boolean v3, p1, Ldlq0;->j:Z

    .line 95
    .line 96
    if-eq v1, v3, :cond_b

    .line 97
    .line 98
    return v2

    .line 99
    :cond_b
    iget-boolean v1, p0, Ldlq0;->k:Z

    .line 100
    .line 101
    iget-boolean v3, p1, Ldlq0;->k:Z

    .line 102
    .line 103
    if-eq v1, v3, :cond_c

    .line 104
    .line 105
    return v2

    .line 106
    :cond_c
    iget-boolean v1, p0, Ldlq0;->l:Z

    .line 107
    .line 108
    iget-boolean v3, p1, Ldlq0;->l:Z

    .line 109
    .line 110
    if-eq v1, v3, :cond_d

    .line 111
    .line 112
    return v2

    .line 113
    :cond_d
    iget-boolean v1, p0, Ldlq0;->m:Z

    .line 114
    .line 115
    iget-boolean v3, p1, Ldlq0;->m:Z

    .line 116
    .line 117
    if-eq v1, v3, :cond_e

    .line 118
    .line 119
    return v2

    .line 120
    :cond_e
    iget-boolean v1, p0, Ldlq0;->n:Z

    .line 121
    .line 122
    iget-boolean v3, p1, Ldlq0;->n:Z

    .line 123
    .line 124
    if-eq v1, v3, :cond_f

    .line 125
    .line 126
    return v2

    .line 127
    :cond_f
    iget-boolean v1, p0, Ldlq0;->o:Z

    .line 128
    .line 129
    iget-boolean v3, p1, Ldlq0;->o:Z

    .line 130
    .line 131
    if-eq v1, v3, :cond_10

    .line 132
    .line 133
    return v2

    .line 134
    :cond_10
    iget-object v1, p0, Ldlq0;->p:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v3, p1, Ldlq0;->p:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_11

    .line 143
    .line 144
    return v2

    .line 145
    :cond_11
    iget-object p0, p0, Ldlq0;->q:Ljava/lang/String;

    .line 146
    .line 147
    iget-object p1, p1, Ldlq0;->q:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-nez p0, :cond_12

    .line 154
    .line 155
    return v2

    .line 156
    :cond_12
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ldlq0;->a:Ljava/lang/String;

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Ldlq0;->b:Ljava/lang/String;

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
    iget-object v3, p0, Ldlq0;->c:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Ldlq0;->d:Lgmq0;

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
    iget-object v3, p0, Ldlq0;->e:Lgmq0;

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_3
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-boolean v3, p0, Ldlq0;->f:Z

    .line 60
    .line 61
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v3, p0, Ldlq0;->g:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v0, v1, v3}, Lsh7;->b(IILjava/util/List;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-boolean v3, p0, Ldlq0;->h:Z

    .line 72
    .line 73
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-boolean v3, p0, Ldlq0;->i:Z

    .line 78
    .line 79
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-boolean v3, p0, Ldlq0;->j:Z

    .line 84
    .line 85
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-boolean v3, p0, Ldlq0;->k:Z

    .line 90
    .line 91
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-boolean v3, p0, Ldlq0;->l:Z

    .line 96
    .line 97
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-boolean v3, p0, Ldlq0;->m:Z

    .line 102
    .line 103
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-boolean v3, p0, Ldlq0;->n:Z

    .line 108
    .line 109
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-boolean v3, p0, Ldlq0;->o:Z

    .line 114
    .line 115
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v3, p0, Ldlq0;->p:Ljava/lang/String;

    .line 120
    .line 121
    if-nez v3, :cond_4

    .line 122
    .line 123
    move v3, v2

    .line 124
    goto :goto_4

    .line 125
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    :goto_4
    add-int/2addr v0, v3

    .line 130
    mul-int/2addr v0, v1

    .line 131
    iget-object p0, p0, Ldlq0;->q:Ljava/lang/String;

    .line 132
    .line 133
    if-nez p0, :cond_5

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    :goto_5
    add-int/2addr v0, v2

    .line 141
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ldlq0;

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
