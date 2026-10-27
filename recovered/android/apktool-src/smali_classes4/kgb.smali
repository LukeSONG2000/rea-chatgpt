.class public final Lkgb;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ly2d;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Li3d;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Z

.field public final u:I

.field public final v:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ly2d;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Li3d;Ljava/lang/String;Ljava/lang/String;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkgb;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lkgb;->b:Ly2d;

    .line 7
    .line 8
    iput-boolean p3, p0, Lkgb;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lkgb;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lkgb;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lkgb;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lkgb;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lkgb;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean p9, p0, Lkgb;->i:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lkgb;->j:Z

    .line 23
    .line 24
    iput-object p11, p0, Lkgb;->k:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p12, p0, Lkgb;->l:Ljava/lang/String;

    .line 27
    .line 28
    iput-boolean p13, p0, Lkgb;->m:Z

    .line 29
    .line 30
    iput-object p14, p0, Lkgb;->n:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p15, p0, Lkgb;->o:Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lkgb;->p:Ljava/lang/String;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lkgb;->q:Li3d;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lkgb;->r:Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lkgb;->s:Ljava/lang/String;

    .line 49
    .line 50
    move/from16 p1, p20

    .line 51
    .line 52
    iput-boolean p1, p0, Lkgb;->t:Z

    .line 53
    .line 54
    move/from16 p1, p21

    .line 55
    .line 56
    iput p1, p0, Lkgb;->u:I

    .line 57
    .line 58
    move/from16 p1, p22

    .line 59
    .line 60
    iput p1, p0, Lkgb;->v:I

    .line 61
    .line 62
    return-void
.end method

.method public static a(Lkgb;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;I)Lkgb;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    iget-object v2, v0, Lkgb;->a:Ljava/lang/String;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    iget-object v2, v0, Lkgb;->b:Ly2d;

    .line 9
    .line 10
    move-object v4, v3

    .line 11
    iget-boolean v3, v0, Lkgb;->c:Z

    .line 12
    .line 13
    move-object v5, v4

    .line 14
    iget-object v4, v0, Lkgb;->d:Ljava/lang/String;

    .line 15
    .line 16
    move-object v6, v5

    .line 17
    iget-object v5, v0, Lkgb;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v7, v1, 0x40

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    iget-object v7, v0, Lkgb;->f:Ljava/util/List;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object/from16 v7, p1

    .line 30
    .line 31
    :goto_0
    and-int/lit16 v8, v1, 0x80

    .line 32
    .line 33
    if-eqz v8, :cond_1

    .line 34
    .line 35
    iget-object v8, v0, Lkgb;->g:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object/from16 v8, p2

    .line 39
    .line 40
    :goto_1
    iget-object v9, v0, Lkgb;->h:Ljava/lang/String;

    .line 41
    .line 42
    and-int/lit16 v10, v1, 0x200

    .line 43
    .line 44
    if-eqz v10, :cond_2

    .line 45
    .line 46
    iget-boolean v10, v0, Lkgb;->i:Z

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v10, 0x0

    .line 50
    :goto_2
    iget-boolean v11, v0, Lkgb;->j:Z

    .line 51
    .line 52
    move-object v1, v6

    .line 53
    move-object v6, v7

    .line 54
    move-object v7, v8

    .line 55
    move-object v8, v9

    .line 56
    move v9, v10

    .line 57
    move v10, v11

    .line 58
    iget-object v11, v0, Lkgb;->k:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v12, v0, Lkgb;->l:Ljava/lang/String;

    .line 61
    .line 62
    iget-boolean v13, v0, Lkgb;->m:Z

    .line 63
    .line 64
    iget-object v14, v0, Lkgb;->n:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v15, v0, Lkgb;->o:Ljava/lang/String;

    .line 67
    .line 68
    const/high16 v16, 0x10000

    .line 69
    .line 70
    and-int v16, p4, v16

    .line 71
    .line 72
    move-object/from16 p1, v1

    .line 73
    .line 74
    if-eqz v16, :cond_3

    .line 75
    .line 76
    iget-object v1, v0, Lkgb;->p:Ljava/lang/String;

    .line 77
    .line 78
    move-object/from16 v16, v1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    move-object/from16 v16, p3

    .line 82
    .line 83
    :goto_3
    iget-object v1, v0, Lkgb;->q:Li3d;

    .line 84
    .line 85
    move-object/from16 v17, v1

    .line 86
    .line 87
    iget-object v1, v0, Lkgb;->r:Ljava/lang/String;

    .line 88
    .line 89
    move-object/from16 v18, v1

    .line 90
    .line 91
    iget-object v1, v0, Lkgb;->s:Ljava/lang/String;

    .line 92
    .line 93
    move-object/from16 v19, v1

    .line 94
    .line 95
    iget-boolean v1, v0, Lkgb;->t:Z

    .line 96
    .line 97
    move/from16 v20, v1

    .line 98
    .line 99
    iget v1, v0, Lkgb;->u:I

    .line 100
    .line 101
    move/from16 v21, v1

    .line 102
    .line 103
    iget v1, v0, Lkgb;->v:I

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v0, Lkgb;

    .line 109
    .line 110
    move/from16 v22, v1

    .line 111
    .line 112
    move-object/from16 v1, p1

    .line 113
    .line 114
    invoke-direct/range {v0 .. v22}, Lkgb;-><init>(Ljava/lang/String;Ly2d;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Li3d;Ljava/lang/String;Ljava/lang/String;ZII)V

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
    instance-of v0, p1, Lkgb;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lkgb;

    .line 12
    .line 13
    iget-object v0, p0, Lkgb;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lkgb;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lkgb;->b:Ly2d;

    .line 26
    .line 27
    iget-object v1, p1, Lkgb;->b:Ly2d;

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget-boolean v0, p0, Lkgb;->c:Z

    .line 34
    .line 35
    iget-boolean v1, p1, Lkgb;->c:Z

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_4
    iget-object v0, p0, Lkgb;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p1, Lkgb;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_5
    iget-object v0, p0, Lkgb;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, p1, Lkgb;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_6
    iget-object v0, p0, Lkgb;->f:Ljava/util/List;

    .line 66
    .line 67
    iget-object v1, p1, Lkgb;->f:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_7

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_7
    iget-object v0, p0, Lkgb;->g:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, p1, Lkgb;->g:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_8

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_8
    iget-object v0, p0, Lkgb;->h:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v1, p1, Lkgb;->h:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_9

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_9
    iget-boolean v0, p0, Lkgb;->i:Z

    .line 102
    .line 103
    iget-boolean v1, p1, Lkgb;->i:Z

    .line 104
    .line 105
    if-eq v0, v1, :cond_a

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_a
    iget-boolean v0, p0, Lkgb;->j:Z

    .line 110
    .line 111
    iget-boolean v1, p1, Lkgb;->j:Z

    .line 112
    .line 113
    if-eq v0, v1, :cond_b

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :cond_b
    iget-object v0, p0, Lkgb;->k:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v1, p1, Lkgb;->k:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_c

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :cond_c
    iget-object v0, p0, Lkgb;->l:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v1, p1, Lkgb;->l:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_d

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_d
    iget-boolean v0, p0, Lkgb;->m:Z

    .line 141
    .line 142
    iget-boolean v1, p1, Lkgb;->m:Z

    .line 143
    .line 144
    if-eq v0, v1, :cond_e

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_e
    iget-object v0, p0, Lkgb;->n:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v1, p1, Lkgb;->n:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_f

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_f
    iget-object v0, p0, Lkgb;->o:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v1, p1, Lkgb;->o:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_10

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_10
    iget-object v0, p0, Lkgb;->p:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v1, p1, Lkgb;->p:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_11

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_11
    iget-object v0, p0, Lkgb;->q:Li3d;

    .line 181
    .line 182
    iget-object v1, p1, Lkgb;->q:Li3d;

    .line 183
    .line 184
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_12

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_12
    iget-object v0, p0, Lkgb;->r:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v1, p1, Lkgb;->r:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_13

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_13
    iget-object v0, p0, Lkgb;->s:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v1, p1, Lkgb;->s:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_14

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_14
    iget-boolean v0, p0, Lkgb;->t:Z

    .line 214
    .line 215
    iget-boolean v1, p1, Lkgb;->t:Z

    .line 216
    .line 217
    if-eq v0, v1, :cond_15

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_15
    iget v0, p0, Lkgb;->u:I

    .line 221
    .line 222
    iget v1, p1, Lkgb;->u:I

    .line 223
    .line 224
    if-eq v0, v1, :cond_16

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_16
    iget p0, p0, Lkgb;->v:I

    .line 228
    .line 229
    iget p1, p1, Lkgb;->v:I

    .line 230
    .line 231
    if-eq p0, p1, :cond_17

    .line 232
    .line 233
    :goto_0
    const/4 p0, 0x0

    .line 234
    return p0

    .line 235
    :cond_17
    :goto_1
    const/4 p0, 0x1

    .line 236
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lkgb;->a:Ljava/lang/String;

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
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lkgb;->b:Ly2d;

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
    iget-boolean v1, p0, Lkgb;->c:Z

    .line 24
    .line 25
    invoke-static {v3, v2, v1}, Lcya0;->g(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v3, p0, Lkgb;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v2, v3}, Lcya0;->e(IILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v3, p0, Lkgb;->e:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    move v3, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_1
    add-int/2addr v1, v3

    .line 46
    mul-int/2addr v1, v2

    .line 47
    invoke-static {v1, v2, v0}, Lcya0;->g(IIZ)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v3, p0, Lkgb;->f:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v1, v2, v3}, Ljc4;->c(IILjava/util/List;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v3, p0, Lkgb;->g:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v2, v3}, Lcya0;->e(IILjava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v3, p0, Lkgb;->h:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v2, v3}, Lcya0;->e(IILjava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-boolean v3, p0, Lkgb;->i:Z

    .line 70
    .line 71
    invoke-static {v1, v2, v3}, Lcya0;->g(IIZ)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-boolean v3, p0, Lkgb;->j:Z

    .line 76
    .line 77
    invoke-static {v1, v2, v3}, Lcya0;->g(IIZ)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v3, p0, Lkgb;->k:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v3, :cond_2

    .line 84
    .line 85
    move v3, v0

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :goto_2
    add-int/2addr v1, v3

    .line 92
    mul-int/2addr v1, v2

    .line 93
    iget-object v3, p0, Lkgb;->l:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v3, :cond_3

    .line 96
    .line 97
    move v3, v0

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    :goto_3
    add-int/2addr v1, v3

    .line 104
    mul-int/2addr v1, v2

    .line 105
    iget-boolean v3, p0, Lkgb;->m:Z

    .line 106
    .line 107
    invoke-static {v1, v2, v3}, Lcya0;->g(IIZ)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iget-object v3, p0, Lkgb;->n:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v3, :cond_4

    .line 114
    .line 115
    move v3, v0

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    :goto_4
    add-int/2addr v1, v3

    .line 122
    mul-int/2addr v1, v2

    .line 123
    iget-object v3, p0, Lkgb;->o:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v3, :cond_5

    .line 126
    .line 127
    move v3, v0

    .line 128
    goto :goto_5

    .line 129
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    :goto_5
    add-int/2addr v1, v3

    .line 134
    mul-int/2addr v1, v2

    .line 135
    iget-object v3, p0, Lkgb;->p:Ljava/lang/String;

    .line 136
    .line 137
    if-nez v3, :cond_6

    .line 138
    .line 139
    move v3, v0

    .line 140
    goto :goto_6

    .line 141
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    :goto_6
    add-int/2addr v1, v3

    .line 146
    mul-int/2addr v1, v2

    .line 147
    iget-object v3, p0, Lkgb;->q:Li3d;

    .line 148
    .line 149
    if-nez v3, :cond_7

    .line 150
    .line 151
    move v3, v0

    .line 152
    goto :goto_7

    .line 153
    :cond_7
    invoke-virtual {v3}, Li3d;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    :goto_7
    add-int/2addr v1, v3

    .line 158
    mul-int/2addr v1, v2

    .line 159
    iget-object v3, p0, Lkgb;->r:Ljava/lang/String;

    .line 160
    .line 161
    if-nez v3, :cond_8

    .line 162
    .line 163
    move v3, v0

    .line 164
    goto :goto_8

    .line 165
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    :goto_8
    add-int/2addr v1, v3

    .line 170
    mul-int/2addr v1, v2

    .line 171
    iget-object v3, p0, Lkgb;->s:Ljava/lang/String;

    .line 172
    .line 173
    if-nez v3, :cond_9

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    :goto_9
    add-int/2addr v1, v0

    .line 181
    mul-int/2addr v1, v2

    .line 182
    iget-boolean v0, p0, Lkgb;->t:Z

    .line 183
    .line 184
    invoke-static {v1, v2, v0}, Lcya0;->g(IIZ)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iget v1, p0, Lkgb;->u:I

    .line 189
    .line 190
    invoke-static {v1, v0, v2}, Lbqh;->g(III)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iget p0, p0, Lkgb;->v:I

    .line 195
    .line 196
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    add-int/2addr p0, v0

    .line 201
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lkgb;

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
