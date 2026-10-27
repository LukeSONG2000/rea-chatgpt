.class public final Ltdx;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lu0a0;


# instance fields
.field public final i:Lorv;

.field public final j:Ljava/lang/String;

.field public final k:Lj8x;

.field public final l:Ljava/util/List;

.field public final m:Lrsb0;

.field public final n:Lt9x;

.field public final o:Lkbx;

.field public final p:Li9x;

.field public final q:Z

.field public final r:Ljbx;

.field public final s:Z

.field public final t:Ln1d0;

.field public final u:Z

.field public final v:Z

.field public final w:Z


# direct methods
.method public constructor <init>(Lorv;Ljava/lang/String;Lj8x;Ljava/util/List;Lrsb0;Lt9x;Lkbx;Li9x;ZLjbx;ZLn1d0;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltdx;->i:Lorv;

    .line 5
    .line 6
    iput-object p2, p0, Ltdx;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ltdx;->k:Lj8x;

    .line 9
    .line 10
    iput-object p4, p0, Ltdx;->l:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Ltdx;->m:Lrsb0;

    .line 13
    .line 14
    iput-object p6, p0, Ltdx;->n:Lt9x;

    .line 15
    .line 16
    iput-object p7, p0, Ltdx;->o:Lkbx;

    .line 17
    .line 18
    iput-object p8, p0, Ltdx;->p:Li9x;

    .line 19
    .line 20
    iput-boolean p9, p0, Ltdx;->q:Z

    .line 21
    .line 22
    iput-object p10, p0, Ltdx;->r:Ljbx;

    .line 23
    .line 24
    iput-boolean p11, p0, Ltdx;->s:Z

    .line 25
    .line 26
    iput-object p12, p0, Ltdx;->t:Ln1d0;

    .line 27
    .line 28
    iput-boolean p13, p0, Ltdx;->u:Z

    .line 29
    .line 30
    iput-boolean p14, p0, Ltdx;->v:Z

    .line 31
    .line 32
    iput-boolean p15, p0, Ltdx;->w:Z

    .line 33
    .line 34
    return-void
.end method

.method public static b(Ltdx;Lorv;Ljava/lang/String;Lj8x;Ljava/util/List;Lrsb0;Lt9x;Lkbx;Li9x;ZLjbx;ZLn1d0;ZZI)Ltdx;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p15

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Ltdx;->i:Lorv;

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
    iget-object v3, v0, Ltdx;->j:Ljava/lang/String;

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
    iget-object v4, v0, Ltdx;->k:Lj8x;

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
    iget-object v5, v0, Ltdx;->l:Ljava/util/List;

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
    iget-object v6, v0, Ltdx;->m:Lrsb0;

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
    iget-object v7, v0, Ltdx;->n:Lt9x;

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move-object/from16 v7, p6

    .line 58
    .line 59
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 60
    .line 61
    if-eqz v8, :cond_6

    .line 62
    .line 63
    iget-object v8, v0, Ltdx;->o:Lkbx;

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move-object/from16 v8, p7

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 69
    .line 70
    if-eqz v9, :cond_7

    .line 71
    .line 72
    iget-object v9, v0, Ltdx;->p:Li9x;

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
    iget-boolean v10, v0, Ltdx;->q:Z

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
    iget-object v11, v0, Ltdx;->r:Ljbx;

    .line 91
    .line 92
    goto :goto_9

    .line 93
    :cond_9
    move-object/from16 v11, p10

    .line 94
    .line 95
    :goto_9
    and-int/lit16 v12, v1, 0x400

    .line 96
    .line 97
    if-eqz v12, :cond_a

    .line 98
    .line 99
    iget-boolean v12, v0, Ltdx;->s:Z

    .line 100
    .line 101
    goto :goto_a

    .line 102
    :cond_a
    move/from16 v12, p11

    .line 103
    .line 104
    :goto_a
    and-int/lit16 v13, v1, 0x800

    .line 105
    .line 106
    if-eqz v13, :cond_b

    .line 107
    .line 108
    iget-object v13, v0, Ltdx;->t:Ln1d0;

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
    iget-boolean v14, v0, Ltdx;->u:Z

    .line 118
    .line 119
    goto :goto_c

    .line 120
    :cond_c
    move/from16 v14, p13

    .line 121
    .line 122
    :goto_c
    iget-boolean v15, v0, Ltdx;->v:Z

    .line 123
    .line 124
    and-int/lit16 v1, v1, 0x4000

    .line 125
    .line 126
    if-eqz v1, :cond_d

    .line 127
    .line 128
    iget-boolean v1, v0, Ltdx;->w:Z

    .line 129
    .line 130
    goto :goto_d

    .line 131
    :cond_d
    move/from16 v1, p14

    .line 132
    .line 133
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v0, Ltdx;

    .line 137
    .line 138
    move-object/from16 p0, v0

    .line 139
    .line 140
    move/from16 p15, v1

    .line 141
    .line 142
    move-object/from16 p1, v2

    .line 143
    .line 144
    move-object/from16 p2, v3

    .line 145
    .line 146
    move-object/from16 p3, v4

    .line 147
    .line 148
    move-object/from16 p4, v5

    .line 149
    .line 150
    move-object/from16 p5, v6

    .line 151
    .line 152
    move-object/from16 p6, v7

    .line 153
    .line 154
    move-object/from16 p7, v8

    .line 155
    .line 156
    move-object/from16 p8, v9

    .line 157
    .line 158
    move/from16 p9, v10

    .line 159
    .line 160
    move-object/from16 p10, v11

    .line 161
    .line 162
    move/from16 p11, v12

    .line 163
    .line 164
    move-object/from16 p12, v13

    .line 165
    .line 166
    move/from16 p13, v14

    .line 167
    .line 168
    move/from16 p14, v15

    .line 169
    .line 170
    invoke-direct/range {p0 .. p15}, Ltdx;-><init>(Lorv;Ljava/lang/String;Lj8x;Ljava/util/List;Lrsb0;Lt9x;Lkbx;Li9x;ZLjbx;ZLn1d0;ZZZ)V

    .line 171
    .line 172
    .line 173
    return-object v0
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltdx;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltdx;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ltdx;->t:Ln1d0;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Ltdx;->u:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Ltdx;->i:Lorv;

    .line 20
    .line 21
    instance-of v0, p0, Llrv;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast p0, Llrv;

    .line 26
    .line 27
    iget-object p0, p0, Llrv;->i:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lr8x;

    .line 30
    .line 31
    iget-object p0, p0, Lr8x;->c:Ljava/util/List;

    .line 32
    .line 33
    check-cast p0, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltdx;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltdx;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ltdx;->i:Lorv;

    .line 12
    .line 13
    instance-of p0, p0, Llrv;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
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
    instance-of v1, p1, Ltdx;

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
    check-cast p1, Ltdx;

    .line 12
    .line 13
    iget-object v1, p0, Ltdx;->i:Lorv;

    .line 14
    .line 15
    iget-object v3, p1, Ltdx;->i:Lorv;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Ltdx;->j:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Ltdx;->j:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Ltdx;->k:Lj8x;

    .line 36
    .line 37
    iget-object v3, p1, Ltdx;->k:Lj8x;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Ltdx;->l:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Ltdx;->l:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Ltdx;->m:Lrsb0;

    .line 58
    .line 59
    iget-object v3, p1, Ltdx;->m:Lrsb0;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Ltdx;->n:Lt9x;

    .line 69
    .line 70
    iget-object v3, p1, Ltdx;->n:Lt9x;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Ltdx;->o:Lkbx;

    .line 80
    .line 81
    iget-object v3, p1, Ltdx;->o:Lkbx;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Ltdx;->p:Li9x;

    .line 91
    .line 92
    iget-object v3, p1, Ltdx;->p:Li9x;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-boolean v1, p0, Ltdx;->q:Z

    .line 102
    .line 103
    iget-boolean v3, p1, Ltdx;->q:Z

    .line 104
    .line 105
    if-eq v1, v3, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Ltdx;->r:Ljbx;

    .line 109
    .line 110
    iget-object v3, p1, Ltdx;->r:Ljbx;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-boolean v1, p0, Ltdx;->s:Z

    .line 120
    .line 121
    iget-boolean v3, p1, Ltdx;->s:Z

    .line 122
    .line 123
    if-eq v1, v3, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-object v1, p0, Ltdx;->t:Ln1d0;

    .line 127
    .line 128
    iget-object v3, p1, Ltdx;->t:Ln1d0;

    .line 129
    .line 130
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_d

    .line 135
    .line 136
    return v2

    .line 137
    :cond_d
    iget-boolean v1, p0, Ltdx;->u:Z

    .line 138
    .line 139
    iget-boolean v3, p1, Ltdx;->u:Z

    .line 140
    .line 141
    if-eq v1, v3, :cond_e

    .line 142
    .line 143
    return v2

    .line 144
    :cond_e
    iget-boolean v1, p0, Ltdx;->v:Z

    .line 145
    .line 146
    iget-boolean v3, p1, Ltdx;->v:Z

    .line 147
    .line 148
    if-eq v1, v3, :cond_f

    .line 149
    .line 150
    return v2

    .line 151
    :cond_f
    iget-boolean p0, p0, Ltdx;->w:Z

    .line 152
    .line 153
    iget-boolean p1, p1, Ltdx;->w:Z

    .line 154
    .line 155
    if-eq p0, p1, :cond_10

    .line 156
    .line 157
    return v2

    .line 158
    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ltdx;->i:Lorv;

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
    iget-object v3, p0, Ltdx;->j:Ljava/lang/String;

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
    iget-object v3, p0, Ltdx;->k:Lj8x;

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
    invoke-virtual {v3}, Lj8x;->hashCode()I

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
    iget-object v3, p0, Ltdx;->l:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, Ljc4;->c(IILjava/util/List;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Ltdx;->m:Lrsb0;

    .line 42
    .line 43
    invoke-virtual {v3}, Lrsb0;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v3, v0

    .line 48
    mul-int/2addr v3, v1

    .line 49
    iget-object v0, p0, Ltdx;->n:Lt9x;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    move v0, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v0}, Lt9x;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_2
    add-int/2addr v3, v0

    .line 60
    mul-int/2addr v3, v1

    .line 61
    iget-object v0, p0, Ltdx;->o:Lkbx;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    move v0, v2

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {v0}, Lkbx;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_3
    add-int/2addr v3, v0

    .line 72
    mul-int/2addr v3, v1

    .line 73
    iget-object v0, p0, Ltdx;->p:Li9x;

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    move v0, v2

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    invoke-virtual {v0}, Li9x;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :goto_4
    add-int/2addr v3, v0

    .line 84
    mul-int/2addr v3, v1

    .line 85
    iget-boolean v0, p0, Ltdx;->q:Z

    .line 86
    .line 87
    invoke-static {v3, v1, v0}, Lcya0;->g(IIZ)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v3, p0, Ltdx;->r:Ljbx;

    .line 92
    .line 93
    if-nez v3, :cond_5

    .line 94
    .line 95
    move v3, v2

    .line 96
    goto :goto_5

    .line 97
    :cond_5
    iget-boolean v3, v3, Ljbx;->a:Z

    .line 98
    .line 99
    invoke-static {v3}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    :goto_5
    add-int/2addr v0, v3

    .line 104
    mul-int/2addr v0, v1

    .line 105
    iget-boolean v3, p0, Ltdx;->s:Z

    .line 106
    .line 107
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget-object v3, p0, Ltdx;->t:Ln1d0;

    .line 112
    .line 113
    if-nez v3, :cond_6

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    :goto_6
    add-int/2addr v0, v2

    .line 121
    mul-int/2addr v0, v1

    .line 122
    iget-boolean v2, p0, Ltdx;->u:Z

    .line 123
    .line 124
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget-boolean v2, p0, Ltdx;->v:Z

    .line 129
    .line 130
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iget-boolean p0, p0, Ltdx;->w:Z

    .line 135
    .line 136
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    add-int/2addr p0, v0

    .line 141
    return p0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltdx;->k:Lj8x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lj8x;->d:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ltdx;->l()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Ltdx;->i:Lorv;

    .line 17
    .line 18
    instance-of v0, p0, Lmrv;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    instance-of p0, p0, Lnrv;

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltdx;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ltdx;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ltdx;->i:Lorv;

    .line 12
    .line 13
    instance-of v0, p0, Llrv;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Llrv;

    .line 18
    .line 19
    iget-object p0, p0, Llrv;->i:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lr8x;

    .line 22
    .line 23
    iget-object p0, p0, Lr8x;->c:Ljava/util/List;

    .line 24
    .line 25
    check-cast p0, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltdx;->r:Ljbx;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ltdx;

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
