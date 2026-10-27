.class public final Lw180;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lu0a0;


# instance fields
.field public final i:J

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:Z


# direct methods
.method public synthetic constructor <init>(IJLjava/util/List;)V
    .locals 21

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    move-wide v4, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v4, p2

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    sget-object v7, Lnin;->a:Lnin;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    move-object v6, v7

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v6, p4

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v1, v0, 0x40

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    move v11, v3

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v11, v2

    .line 32
    :goto_2
    and-int/lit16 v1, v0, 0x80

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    move v12, v3

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move v12, v2

    .line 39
    :goto_3
    and-int/lit16 v1, v0, 0x200

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    move v14, v3

    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move v14, v2

    .line 46
    :goto_4
    and-int/lit16 v0, v0, 0x800

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    move/from16 v16, v3

    .line 51
    .line 52
    goto :goto_5

    .line 53
    :cond_5
    move/from16 v16, v2

    .line 54
    .line 55
    :goto_5
    const/16 v19, 0x0

    .line 56
    .line 57
    const/16 v20, 0x0

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const-string v9, ""

    .line 61
    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v15, 0x0

    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    move-object v10, v9

    .line 69
    move-object/from16 v3, p0

    .line 70
    .line 71
    invoke-direct/range {v3 .. v20}, Lw180;-><init>(JLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZ)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>(JLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZ)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-wide p1, p0, Lw180;->i:J

    .line 77
    iput-object p3, p0, Lw180;->j:Ljava/util/List;

    .line 78
    iput-object p4, p0, Lw180;->k:Ljava/util/List;

    .line 79
    iput-object p5, p0, Lw180;->l:Ljava/lang/String;

    .line 80
    iput-object p6, p0, Lw180;->m:Ljava/lang/String;

    .line 81
    iput-object p7, p0, Lw180;->n:Ljava/lang/String;

    .line 82
    iput-boolean p8, p0, Lw180;->o:Z

    .line 83
    iput-boolean p9, p0, Lw180;->p:Z

    .line 84
    iput-boolean p10, p0, Lw180;->q:Z

    .line 85
    iput-boolean p11, p0, Lw180;->r:Z

    .line 86
    iput-boolean p12, p0, Lw180;->s:Z

    .line 87
    iput-boolean p13, p0, Lw180;->t:Z

    .line 88
    iput-boolean p14, p0, Lw180;->u:Z

    .line 89
    iput-boolean p15, p0, Lw180;->v:Z

    move/from16 p1, p16

    .line 90
    iput-boolean p1, p0, Lw180;->w:Z

    move/from16 p1, p17

    .line 91
    iput-boolean p1, p0, Lw180;->x:Z

    return-void
.end method

.method public static b(Lw180;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZI)Lw180;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p13

    .line 4
    .line 5
    iget-wide v2, v0, Lw180;->i:J

    .line 6
    .line 7
    and-int/lit8 v4, v1, 0x2

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    iget-object v4, v0, Lw180;->j:Ljava/util/List;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v4, p1

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v5, v1, 0x4

    .line 17
    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    iget-object v5, v0, Lw180;->k:Ljava/util/List;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v5, p2

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v6, v1, 0x8

    .line 26
    .line 27
    if-eqz v6, :cond_2

    .line 28
    .line 29
    iget-object v6, v0, Lw180;->l:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object/from16 v6, p3

    .line 33
    .line 34
    :goto_2
    and-int/lit8 v7, v1, 0x10

    .line 35
    .line 36
    if-eqz v7, :cond_3

    .line 37
    .line 38
    iget-object v7, v0, Lw180;->m:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move-object/from16 v7, p4

    .line 42
    .line 43
    :goto_3
    and-int/lit8 v8, v1, 0x20

    .line 44
    .line 45
    if-eqz v8, :cond_4

    .line 46
    .line 47
    iget-object v8, v0, Lw180;->n:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_4
    move-object/from16 v8, p5

    .line 51
    .line 52
    :goto_4
    and-int/lit8 v9, v1, 0x40

    .line 53
    .line 54
    const/4 v10, 0x1

    .line 55
    if-eqz v9, :cond_5

    .line 56
    .line 57
    iget-boolean v9, v0, Lw180;->o:Z

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_5
    move v9, v10

    .line 61
    :goto_5
    and-int/lit16 v11, v1, 0x80

    .line 62
    .line 63
    if-eqz v11, :cond_6

    .line 64
    .line 65
    iget-boolean v11, v0, Lw180;->p:Z

    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_6
    const/4 v11, 0x0

    .line 69
    :goto_6
    and-int/lit16 v12, v1, 0x100

    .line 70
    .line 71
    if-eqz v12, :cond_7

    .line 72
    .line 73
    iget-boolean v12, v0, Lw180;->q:Z

    .line 74
    .line 75
    goto :goto_7

    .line 76
    :cond_7
    move/from16 v12, p6

    .line 77
    .line 78
    :goto_7
    and-int/lit16 v13, v1, 0x200

    .line 79
    .line 80
    if-eqz v13, :cond_8

    .line 81
    .line 82
    iget-boolean v13, v0, Lw180;->r:Z

    .line 83
    .line 84
    goto :goto_8

    .line 85
    :cond_8
    move/from16 v13, p7

    .line 86
    .line 87
    :goto_8
    and-int/lit16 v14, v1, 0x400

    .line 88
    .line 89
    if-eqz v14, :cond_9

    .line 90
    .line 91
    iget-boolean v14, v0, Lw180;->s:Z

    .line 92
    .line 93
    goto :goto_9

    .line 94
    :cond_9
    move/from16 v14, p8

    .line 95
    .line 96
    :goto_9
    and-int/lit16 v15, v1, 0x800

    .line 97
    .line 98
    if-eqz v15, :cond_a

    .line 99
    .line 100
    iget-boolean v10, v0, Lw180;->t:Z

    .line 101
    .line 102
    :cond_a
    and-int/lit16 v15, v1, 0x1000

    .line 103
    .line 104
    if-eqz v15, :cond_b

    .line 105
    .line 106
    iget-boolean v15, v0, Lw180;->u:Z

    .line 107
    .line 108
    goto :goto_a

    .line 109
    :cond_b
    move/from16 v15, p9

    .line 110
    .line 111
    :goto_a
    move-wide/from16 v16, v2

    .line 112
    .line 113
    and-int/lit16 v2, v1, 0x2000

    .line 114
    .line 115
    if-eqz v2, :cond_c

    .line 116
    .line 117
    iget-boolean v2, v0, Lw180;->v:Z

    .line 118
    .line 119
    goto :goto_b

    .line 120
    :cond_c
    move/from16 v2, p10

    .line 121
    .line 122
    :goto_b
    and-int/lit16 v3, v1, 0x4000

    .line 123
    .line 124
    if-eqz v3, :cond_d

    .line 125
    .line 126
    iget-boolean v3, v0, Lw180;->w:Z

    .line 127
    .line 128
    goto :goto_c

    .line 129
    :cond_d
    move/from16 v3, p11

    .line 130
    .line 131
    :goto_c
    const v18, 0x8000

    .line 132
    .line 133
    .line 134
    and-int v1, v1, v18

    .line 135
    .line 136
    if-eqz v1, :cond_e

    .line 137
    .line 138
    iget-boolean v1, v0, Lw180;->x:Z

    .line 139
    .line 140
    goto :goto_d

    .line 141
    :cond_e
    move/from16 v1, p12

    .line 142
    .line 143
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    new-instance v0, Lw180;

    .line 147
    .line 148
    move-wide/from16 v19, v16

    .line 149
    .line 150
    move/from16 v17, v1

    .line 151
    .line 152
    move/from16 v16, v3

    .line 153
    .line 154
    move-object v3, v4

    .line 155
    move-object v4, v5

    .line 156
    move-object v5, v6

    .line 157
    move-object v6, v7

    .line 158
    move-object v7, v8

    .line 159
    move v8, v9

    .line 160
    move v9, v11

    .line 161
    move v11, v13

    .line 162
    move v13, v10

    .line 163
    move v10, v12

    .line 164
    move v12, v14

    .line 165
    move v14, v15

    .line 166
    move v15, v2

    .line 167
    move-wide/from16 v1, v19

    .line 168
    .line 169
    invoke-direct/range {v0 .. v17}, Lw180;-><init>(JLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZ)V

    .line 170
    .line 171
    .line 172
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lw180;

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
    check-cast p1, Lw180;

    .line 12
    .line 13
    iget-wide v3, p0, Lw180;->i:J

    .line 14
    .line 15
    iget-wide v5, p1, Lw180;->i:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lw180;->j:Ljava/util/List;

    .line 23
    .line 24
    iget-object v3, p1, Lw180;->j:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lw180;->k:Ljava/util/List;

    .line 34
    .line 35
    iget-object v3, p1, Lw180;->k:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Lw180;->l:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Lw180;->l:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-object v1, p0, Lw180;->m:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, Lw180;->m:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-object v1, p0, Lw180;->n:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p1, Lw180;->n:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v1, p0, Lw180;->o:Z

    .line 78
    .line 79
    iget-boolean v3, p1, Lw180;->o:Z

    .line 80
    .line 81
    if-eq v1, v3, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    iget-boolean v1, p0, Lw180;->p:Z

    .line 85
    .line 86
    iget-boolean v3, p1, Lw180;->p:Z

    .line 87
    .line 88
    if-eq v1, v3, :cond_9

    .line 89
    .line 90
    return v2

    .line 91
    :cond_9
    iget-boolean v1, p0, Lw180;->q:Z

    .line 92
    .line 93
    iget-boolean v3, p1, Lw180;->q:Z

    .line 94
    .line 95
    if-eq v1, v3, :cond_a

    .line 96
    .line 97
    return v2

    .line 98
    :cond_a
    iget-boolean v1, p0, Lw180;->r:Z

    .line 99
    .line 100
    iget-boolean v3, p1, Lw180;->r:Z

    .line 101
    .line 102
    if-eq v1, v3, :cond_b

    .line 103
    .line 104
    return v2

    .line 105
    :cond_b
    iget-boolean v1, p0, Lw180;->s:Z

    .line 106
    .line 107
    iget-boolean v3, p1, Lw180;->s:Z

    .line 108
    .line 109
    if-eq v1, v3, :cond_c

    .line 110
    .line 111
    return v2

    .line 112
    :cond_c
    iget-boolean v1, p0, Lw180;->t:Z

    .line 113
    .line 114
    iget-boolean v3, p1, Lw180;->t:Z

    .line 115
    .line 116
    if-eq v1, v3, :cond_d

    .line 117
    .line 118
    return v2

    .line 119
    :cond_d
    iget-boolean v1, p0, Lw180;->u:Z

    .line 120
    .line 121
    iget-boolean v3, p1, Lw180;->u:Z

    .line 122
    .line 123
    if-eq v1, v3, :cond_e

    .line 124
    .line 125
    return v2

    .line 126
    :cond_e
    iget-boolean v1, p0, Lw180;->v:Z

    .line 127
    .line 128
    iget-boolean v3, p1, Lw180;->v:Z

    .line 129
    .line 130
    if-eq v1, v3, :cond_f

    .line 131
    .line 132
    return v2

    .line 133
    :cond_f
    iget-boolean v1, p0, Lw180;->w:Z

    .line 134
    .line 135
    iget-boolean v3, p1, Lw180;->w:Z

    .line 136
    .line 137
    if-eq v1, v3, :cond_10

    .line 138
    .line 139
    return v2

    .line 140
    :cond_10
    iget-boolean p0, p0, Lw180;->x:Z

    .line 141
    .line 142
    iget-boolean p1, p1, Lw180;->x:Z

    .line 143
    .line 144
    if-eq p0, p1, :cond_11

    .line 145
    .line 146
    return v2

    .line 147
    :cond_11
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lw180;->i:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-object v2, p0, Lw180;->j:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ljc4;->c(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lw180;->k:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Ljc4;->c(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lw180;->l:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-object v2, p0, Lw180;->m:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lw180;->n:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lw180;->o:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, Lw180;->p:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean v2, p0, Lw180;->q:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-boolean v2, p0, Lw180;->r:Z

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-boolean v2, p0, Lw180;->s:Z

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-boolean v2, p0, Lw180;->t:Z

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-boolean v2, p0, Lw180;->u:Z

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-boolean v2, p0, Lw180;->v:Z

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-boolean v2, p0, Lw180;->w:Z

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-boolean p0, p0, Lw180;->x:Z

    .line 101
    .line 102
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    add-int/2addr p0, v0

    .line 107
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lw180;

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
