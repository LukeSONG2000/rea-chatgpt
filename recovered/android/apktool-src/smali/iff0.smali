.class public final Liff0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lu0a0;


# instance fields
.field public final i:Lj6g0;

.field public final j:Z

.field public final k:Lqwf0;

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Lcnf0;

.field public final u:Lcnf0;

.field public final v:Z

.field public final w:Z

.field public final x:Z


# direct methods
.method public synthetic constructor <init>()V
    .locals 17

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 39
    sget-object v1, Lb6g0;->a:Lb6g0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v16}, Liff0;-><init>(Lj6g0;ZLqwf0;ZZZZZZZZLcnf0;Lcnf0;ZZZ)V

    return-void
.end method

.method public constructor <init>(Lj6g0;ZLqwf0;ZZZZZZZZLcnf0;Lcnf0;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liff0;->i:Lj6g0;

    .line 5
    .line 6
    iput-boolean p2, p0, Liff0;->j:Z

    .line 7
    .line 8
    iput-object p3, p0, Liff0;->k:Lqwf0;

    .line 9
    .line 10
    iput-boolean p4, p0, Liff0;->l:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Liff0;->m:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Liff0;->n:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Liff0;->o:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Liff0;->p:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Liff0;->q:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Liff0;->r:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Liff0;->s:Z

    .line 25
    .line 26
    iput-object p12, p0, Liff0;->t:Lcnf0;

    .line 27
    .line 28
    iput-object p13, p0, Liff0;->u:Lcnf0;

    .line 29
    .line 30
    iput-boolean p14, p0, Liff0;->v:Z

    .line 31
    .line 32
    iput-boolean p15, p0, Liff0;->w:Z

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput-boolean p1, p0, Liff0;->x:Z

    .line 37
    .line 38
    return-void
.end method

.method public static b(Liff0;Lj6g0;ZLqwf0;ZZZZZZZZLcnf0;Lcnf0;ZZZI)Liff0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p17

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Liff0;->i:Lj6g0;

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
    iget-boolean v3, v0, Liff0;->j:Z

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move/from16 v3, p2

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget-object v4, v0, Liff0;->k:Lqwf0;

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
    iget-boolean v5, v0, Liff0;->l:Z

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move/from16 v5, p4

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 42
    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    iget-boolean v6, v0, Liff0;->m:Z

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move/from16 v6, p5

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 51
    .line 52
    if-eqz v7, :cond_5

    .line 53
    .line 54
    iget-boolean v7, v0, Liff0;->n:Z

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
    iget-boolean v8, v0, Liff0;->o:Z

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
    iget-boolean v9, v0, Liff0;->p:Z

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move/from16 v9, p8

    .line 76
    .line 77
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 78
    .line 79
    if-eqz v10, :cond_8

    .line 80
    .line 81
    iget-boolean v10, v0, Liff0;->q:Z

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
    iget-boolean v11, v0, Liff0;->r:Z

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
    iget-boolean v12, v0, Liff0;->s:Z

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
    iget-object v13, v0, Liff0;->t:Lcnf0;

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
    iget-object v14, v0, Liff0;->u:Lcnf0;

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
    iget-boolean v15, v0, Liff0;->v:Z

    .line 127
    .line 128
    goto :goto_d

    .line 129
    :cond_d
    move/from16 v15, p14

    .line 130
    .line 131
    :goto_d
    move-object/from16 p1, v2

    .line 132
    .line 133
    and-int/lit16 v2, v1, 0x4000

    .line 134
    .line 135
    if-eqz v2, :cond_e

    .line 136
    .line 137
    iget-boolean v2, v0, Liff0;->w:Z

    .line 138
    .line 139
    goto :goto_e

    .line 140
    :cond_e
    move/from16 v2, p15

    .line 141
    .line 142
    :goto_e
    const v16, 0x8000

    .line 143
    .line 144
    .line 145
    and-int v1, v1, v16

    .line 146
    .line 147
    if-eqz v1, :cond_f

    .line 148
    .line 149
    iget-boolean v1, v0, Liff0;->x:Z

    .line 150
    .line 151
    goto :goto_f

    .line 152
    :cond_f
    move/from16 v1, p16

    .line 153
    .line 154
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance v0, Liff0;

    .line 158
    .line 159
    move-object/from16 p0, v0

    .line 160
    .line 161
    move/from16 p16, v1

    .line 162
    .line 163
    move/from16 p15, v2

    .line 164
    .line 165
    move/from16 p2, v3

    .line 166
    .line 167
    move-object/from16 p3, v4

    .line 168
    .line 169
    move/from16 p4, v5

    .line 170
    .line 171
    move/from16 p5, v6

    .line 172
    .line 173
    move/from16 p6, v7

    .line 174
    .line 175
    move/from16 p7, v8

    .line 176
    .line 177
    move/from16 p8, v9

    .line 178
    .line 179
    move/from16 p9, v10

    .line 180
    .line 181
    move/from16 p10, v11

    .line 182
    .line 183
    move/from16 p11, v12

    .line 184
    .line 185
    move-object/from16 p12, v13

    .line 186
    .line 187
    move-object/from16 p13, v14

    .line 188
    .line 189
    move/from16 p14, v15

    .line 190
    .line 191
    invoke-direct/range {p0 .. p16}, Liff0;-><init>(Lj6g0;ZLqwf0;ZZZZZZZZLcnf0;Lcnf0;ZZZ)V

    .line 192
    .line 193
    .line 194
    return-object v0
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Liff0;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Liff0;->l:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Liff0;->i:Lj6g0;

    .line 2
    .line 3
    instance-of p0, p0, Ly5g0;

    .line 4
    .line 5
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
    instance-of v1, p1, Liff0;

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
    check-cast p1, Liff0;

    .line 12
    .line 13
    iget-object v1, p0, Liff0;->i:Lj6g0;

    .line 14
    .line 15
    iget-object v3, p1, Liff0;->i:Lj6g0;

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
    iget-boolean v1, p0, Liff0;->j:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Liff0;->j:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Liff0;->k:Lqwf0;

    .line 32
    .line 33
    iget-object v3, p1, Liff0;->k:Lqwf0;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v1, p0, Liff0;->l:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Liff0;->l:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Liff0;->m:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Liff0;->m:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-boolean v1, p0, Liff0;->n:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Liff0;->n:Z

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-boolean v1, p0, Liff0;->o:Z

    .line 64
    .line 65
    iget-boolean v3, p1, Liff0;->o:Z

    .line 66
    .line 67
    if-eq v1, v3, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget-boolean v1, p0, Liff0;->p:Z

    .line 71
    .line 72
    iget-boolean v3, p1, Liff0;->p:Z

    .line 73
    .line 74
    if-eq v1, v3, :cond_9

    .line 75
    .line 76
    return v2

    .line 77
    :cond_9
    iget-boolean v1, p0, Liff0;->q:Z

    .line 78
    .line 79
    iget-boolean v3, p1, Liff0;->q:Z

    .line 80
    .line 81
    if-eq v1, v3, :cond_a

    .line 82
    .line 83
    return v2

    .line 84
    :cond_a
    iget-boolean v1, p0, Liff0;->r:Z

    .line 85
    .line 86
    iget-boolean v3, p1, Liff0;->r:Z

    .line 87
    .line 88
    if-eq v1, v3, :cond_b

    .line 89
    .line 90
    return v2

    .line 91
    :cond_b
    iget-boolean v1, p0, Liff0;->s:Z

    .line 92
    .line 93
    iget-boolean v3, p1, Liff0;->s:Z

    .line 94
    .line 95
    if-eq v1, v3, :cond_c

    .line 96
    .line 97
    return v2

    .line 98
    :cond_c
    iget-object v1, p0, Liff0;->t:Lcnf0;

    .line 99
    .line 100
    iget-object v3, p1, Liff0;->t:Lcnf0;

    .line 101
    .line 102
    if-eq v1, v3, :cond_d

    .line 103
    .line 104
    return v2

    .line 105
    :cond_d
    iget-object v1, p0, Liff0;->u:Lcnf0;

    .line 106
    .line 107
    iget-object v3, p1, Liff0;->u:Lcnf0;

    .line 108
    .line 109
    if-eq v1, v3, :cond_e

    .line 110
    .line 111
    return v2

    .line 112
    :cond_e
    iget-boolean v1, p0, Liff0;->v:Z

    .line 113
    .line 114
    iget-boolean v3, p1, Liff0;->v:Z

    .line 115
    .line 116
    if-eq v1, v3, :cond_f

    .line 117
    .line 118
    return v2

    .line 119
    :cond_f
    iget-boolean v1, p0, Liff0;->w:Z

    .line 120
    .line 121
    iget-boolean v3, p1, Liff0;->w:Z

    .line 122
    .line 123
    if-eq v1, v3, :cond_10

    .line 124
    .line 125
    return v2

    .line 126
    :cond_10
    iget-boolean p0, p0, Liff0;->x:Z

    .line 127
    .line 128
    iget-boolean p1, p1, Liff0;->x:Z

    .line 129
    .line 130
    if-eq p0, p1, :cond_11

    .line 131
    .line 132
    return v2

    .line 133
    :cond_11
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Liff0;->i:Lj6g0;

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
    iget-boolean v2, p0, Liff0;->j:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Liff0;->k:Lqwf0;

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
    invoke-virtual {v3}, Lqwf0;->hashCode()I

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
    iget-boolean v3, p0, Liff0;->l:Z

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-boolean v3, p0, Liff0;->m:Z

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v3, p0, Liff0;->n:Z

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-boolean v3, p0, Liff0;->o:Z

    .line 48
    .line 49
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-boolean v3, p0, Liff0;->p:Z

    .line 54
    .line 55
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-boolean v3, p0, Liff0;->q:Z

    .line 60
    .line 61
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-boolean v3, p0, Liff0;->r:Z

    .line 66
    .line 67
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-boolean v3, p0, Liff0;->s:Z

    .line 72
    .line 73
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v3, p0, Liff0;->t:Lcnf0;

    .line 78
    .line 79
    if-nez v3, :cond_1

    .line 80
    .line 81
    move v3, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_1
    add-int/2addr v0, v3

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v3, p0, Liff0;->u:Lcnf0;

    .line 90
    .line 91
    if-nez v3, :cond_2

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    :goto_2
    add-int/2addr v0, v2

    .line 99
    mul-int/2addr v0, v1

    .line 100
    iget-boolean v2, p0, Liff0;->v:Z

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-boolean v2, p0, Liff0;->w:Z

    .line 107
    .line 108
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-boolean p0, p0, Liff0;->x:Z

    .line 113
    .line 114
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    add-int/2addr p0, v0

    .line 119
    return p0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Liff0;->i:Lj6g0;

    .line 2
    .line 3
    instance-of v0, v0, Ly5g0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Liff0;->t:Lcnf0;

    .line 8
    .line 9
    sget-object v0, Lcnf0;->d:Lcnf0;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Liff0;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Liff0;->i:Lj6g0;

    .line 6
    .line 7
    instance-of v0, p0, Li6g0;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    instance-of p0, p0, Ly5g0;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Liff0;

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
