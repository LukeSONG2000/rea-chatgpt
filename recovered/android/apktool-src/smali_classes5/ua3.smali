.class public final Lua3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lu0a0;


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public final i:Ljava/lang/String;

.field public final j:Lu93;

.field public final k:Lu93;

.field public final l:Ls83;

.field public final m:Ljava/lang/String;

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Lyc9;

.field public final u:Ltaf;

.field public final v:Lrsb0;

.field public final w:Ljava/util/List;

.field public final x:J

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lu93;Ljava/lang/String;I)V
    .locals 24

    .line 1
    and-int/lit8 v0, p4, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lp6;->Default:Lp6;

    .line 6
    .line 7
    iget-object v0, v0, Lp6;->a:Ljava/lang/String;

    .line 8
    .line 9
    move-object v6, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v6, p3

    .line 12
    .line 13
    :goto_0
    sget-object v13, Lyc9;->b:Lyc9;

    .line 14
    .line 15
    new-instance v14, Ltaf;

    .line 16
    .line 17
    const/16 v21, 0x0

    .line 18
    .line 19
    const/16 v22, -0x1

    .line 20
    .line 21
    const/4 v15, 0x0

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    const/16 v18, 0x0

    .line 27
    .line 28
    const/16 v19, 0x0

    .line 29
    .line 30
    const/16 v20, 0x0

    .line 31
    .line 32
    invoke-direct/range {v14 .. v22}, Ltaf;-><init>(Leys;Lz0h;Lyc9;Ll85;Ljava/util/List;ILjava/lang/Integer;I)V

    .line 33
    .line 34
    .line 35
    new-instance v15, Lrsb0;

    .line 36
    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    const/4 v2, 0x7

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v15, v0, v1, v2, v3}, Lrsb0;-><init>(JILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/16 v22, 0x0

    .line 45
    .line 46
    const/16 v23, 0x0

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v7, 0x1

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    sget-object v16, Lnin;->a:Lnin;

    .line 56
    .line 57
    const-wide/16 v17, 0x0

    .line 58
    .line 59
    const/16 v19, 0x1

    .line 60
    .line 61
    const/16 v21, 0x0

    .line 62
    .line 63
    move-object/from16 v4, p2

    .line 64
    .line 65
    move-object/from16 v1, p0

    .line 66
    .line 67
    move-object/from16 v2, p1

    .line 68
    .line 69
    move-object/from16 v3, p2

    .line 70
    .line 71
    invoke-direct/range {v1 .. v23}, Lua3;-><init>(Ljava/lang/String;Lu93;Lu93;Ls83;Ljava/lang/String;ZZZZZZLyc9;Ltaf;Lrsb0;Ljava/util/List;JZZZZZ)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lu93;Lu93;Ls83;Ljava/lang/String;ZZZZZZLyc9;Ltaf;Lrsb0;Ljava/util/List;JZZZZZ)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lua3;->i:Ljava/lang/String;

    .line 77
    iput-object p2, p0, Lua3;->j:Lu93;

    .line 78
    iput-object p3, p0, Lua3;->k:Lu93;

    .line 79
    iput-object p4, p0, Lua3;->l:Ls83;

    .line 80
    iput-object p5, p0, Lua3;->m:Ljava/lang/String;

    .line 81
    iput-boolean p6, p0, Lua3;->n:Z

    .line 82
    iput-boolean p7, p0, Lua3;->o:Z

    .line 83
    iput-boolean p8, p0, Lua3;->p:Z

    .line 84
    iput-boolean p9, p0, Lua3;->q:Z

    .line 85
    iput-boolean p10, p0, Lua3;->r:Z

    .line 86
    iput-boolean p11, p0, Lua3;->s:Z

    .line 87
    iput-object p12, p0, Lua3;->t:Lyc9;

    .line 88
    iput-object p13, p0, Lua3;->u:Ltaf;

    .line 89
    iput-object p14, p0, Lua3;->v:Lrsb0;

    .line 90
    iput-object p15, p0, Lua3;->w:Ljava/util/List;

    move-wide/from16 p1, p16

    .line 91
    iput-wide p1, p0, Lua3;->x:J

    move/from16 p1, p18

    .line 92
    iput-boolean p1, p0, Lua3;->y:Z

    move/from16 p1, p19

    .line 93
    iput-boolean p1, p0, Lua3;->z:Z

    move/from16 p1, p20

    .line 94
    iput-boolean p1, p0, Lua3;->A:Z

    move/from16 p1, p21

    .line 95
    iput-boolean p1, p0, Lua3;->B:Z

    move/from16 p1, p22

    .line 96
    iput-boolean p1, p0, Lua3;->C:Z

    return-void
.end method

.method public static d(Lua3;Lu93;Ls83;ZZZZLyc9;Ltaf;Lrsb0;Ljava/util/List;JZZZZZI)Lua3;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p18

    .line 4
    .line 5
    iget-object v2, v0, Lua3;->i:Ljava/lang/String;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    iget-object v2, v0, Lua3;->j:Lu93;

    .line 9
    .line 10
    and-int/lit8 v4, v1, 0x4

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v4, v0, Lua3;->k:Lu93;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object/from16 v4, p1

    .line 18
    .line 19
    :goto_0
    and-int/lit8 v5, v1, 0x8

    .line 20
    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    iget-object v5, v0, Lua3;->l:Ls83;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object/from16 v5, p2

    .line 27
    .line 28
    :goto_1
    iget-object v6, v0, Lua3;->m:Ljava/lang/String;

    .line 29
    .line 30
    and-int/lit8 v7, v1, 0x20

    .line 31
    .line 32
    if-eqz v7, :cond_2

    .line 33
    .line 34
    iget-boolean v7, v0, Lua3;->n:Z

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 v7, 0x0

    .line 38
    :goto_2
    and-int/lit8 v8, v1, 0x40

    .line 39
    .line 40
    if-eqz v8, :cond_3

    .line 41
    .line 42
    iget-boolean v8, v0, Lua3;->o:Z

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move/from16 v8, p3

    .line 46
    .line 47
    :goto_3
    and-int/lit16 v9, v1, 0x80

    .line 48
    .line 49
    if-eqz v9, :cond_4

    .line 50
    .line 51
    iget-boolean v9, v0, Lua3;->p:Z

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_4
    move/from16 v9, p4

    .line 55
    .line 56
    :goto_4
    and-int/lit16 v10, v1, 0x100

    .line 57
    .line 58
    if-eqz v10, :cond_5

    .line 59
    .line 60
    iget-boolean v10, v0, Lua3;->q:Z

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_5
    move/from16 v10, p5

    .line 64
    .line 65
    :goto_5
    and-int/lit16 v11, v1, 0x200

    .line 66
    .line 67
    if-eqz v11, :cond_6

    .line 68
    .line 69
    iget-boolean v11, v0, Lua3;->r:Z

    .line 70
    .line 71
    goto :goto_6

    .line 72
    :cond_6
    move/from16 v11, p6

    .line 73
    .line 74
    :goto_6
    and-int/lit16 v12, v1, 0x400

    .line 75
    .line 76
    if-eqz v12, :cond_7

    .line 77
    .line 78
    iget-boolean v12, v0, Lua3;->s:Z

    .line 79
    .line 80
    goto :goto_7

    .line 81
    :cond_7
    const/4 v12, 0x1

    .line 82
    :goto_7
    and-int/lit16 v13, v1, 0x800

    .line 83
    .line 84
    if-eqz v13, :cond_8

    .line 85
    .line 86
    iget-object v13, v0, Lua3;->t:Lyc9;

    .line 87
    .line 88
    goto :goto_8

    .line 89
    :cond_8
    move-object/from16 v13, p7

    .line 90
    .line 91
    :goto_8
    and-int/lit16 v14, v1, 0x1000

    .line 92
    .line 93
    if-eqz v14, :cond_9

    .line 94
    .line 95
    iget-object v14, v0, Lua3;->u:Ltaf;

    .line 96
    .line 97
    goto :goto_9

    .line 98
    :cond_9
    move-object/from16 v14, p8

    .line 99
    .line 100
    :goto_9
    and-int/lit16 v15, v1, 0x2000

    .line 101
    .line 102
    if-eqz v15, :cond_a

    .line 103
    .line 104
    iget-object v15, v0, Lua3;->v:Lrsb0;

    .line 105
    .line 106
    goto :goto_a

    .line 107
    :cond_a
    move-object/from16 v15, p9

    .line 108
    .line 109
    :goto_a
    move-object/from16 v16, v2

    .line 110
    .line 111
    and-int/lit16 v2, v1, 0x4000

    .line 112
    .line 113
    if-eqz v2, :cond_b

    .line 114
    .line 115
    iget-object v2, v0, Lua3;->w:Ljava/util/List;

    .line 116
    .line 117
    goto :goto_b

    .line 118
    :cond_b
    move-object/from16 v2, p10

    .line 119
    .line 120
    :goto_b
    const v17, 0x8000

    .line 121
    .line 122
    .line 123
    and-int v17, v1, v17

    .line 124
    .line 125
    move-object/from16 p1, v2

    .line 126
    .line 127
    if-eqz v17, :cond_c

    .line 128
    .line 129
    iget-wide v1, v0, Lua3;->x:J

    .line 130
    .line 131
    goto :goto_c

    .line 132
    :cond_c
    move-wide/from16 v1, p11

    .line 133
    .line 134
    :goto_c
    const/high16 v17, 0x10000

    .line 135
    .line 136
    and-int v17, p18, v17

    .line 137
    .line 138
    move-wide/from16 p2, v1

    .line 139
    .line 140
    if-eqz v17, :cond_d

    .line 141
    .line 142
    iget-boolean v1, v0, Lua3;->y:Z

    .line 143
    .line 144
    move/from16 v18, v1

    .line 145
    .line 146
    goto :goto_d

    .line 147
    :cond_d
    move/from16 v18, p13

    .line 148
    .line 149
    :goto_d
    const/high16 v1, 0x20000

    .line 150
    .line 151
    and-int v1, p18, v1

    .line 152
    .line 153
    if-eqz v1, :cond_e

    .line 154
    .line 155
    iget-boolean v1, v0, Lua3;->z:Z

    .line 156
    .line 157
    move/from16 v19, v1

    .line 158
    .line 159
    goto :goto_e

    .line 160
    :cond_e
    move/from16 v19, p14

    .line 161
    .line 162
    :goto_e
    const/high16 v1, 0x40000

    .line 163
    .line 164
    and-int v1, p18, v1

    .line 165
    .line 166
    if-eqz v1, :cond_f

    .line 167
    .line 168
    iget-boolean v1, v0, Lua3;->A:Z

    .line 169
    .line 170
    move/from16 v20, v1

    .line 171
    .line 172
    goto :goto_f

    .line 173
    :cond_f
    move/from16 v20, p15

    .line 174
    .line 175
    :goto_f
    const/high16 v1, 0x80000

    .line 176
    .line 177
    and-int v1, p18, v1

    .line 178
    .line 179
    if-eqz v1, :cond_10

    .line 180
    .line 181
    iget-boolean v1, v0, Lua3;->B:Z

    .line 182
    .line 183
    move/from16 v21, v1

    .line 184
    .line 185
    goto :goto_10

    .line 186
    :cond_10
    move/from16 v21, p16

    .line 187
    .line 188
    :goto_10
    const/high16 v1, 0x100000

    .line 189
    .line 190
    and-int v1, p18, v1

    .line 191
    .line 192
    if-eqz v1, :cond_11

    .line 193
    .line 194
    iget-boolean v1, v0, Lua3;->C:Z

    .line 195
    .line 196
    move/from16 v22, v1

    .line 197
    .line 198
    goto :goto_11

    .line 199
    :cond_11
    move/from16 v22, p17

    .line 200
    .line 201
    :goto_11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    new-instance v0, Lua3;

    .line 205
    .line 206
    move-object v1, v3

    .line 207
    move-object v3, v4

    .line 208
    move-object v4, v5

    .line 209
    move-object v5, v6

    .line 210
    move v6, v7

    .line 211
    move v7, v8

    .line 212
    move v8, v9

    .line 213
    move v9, v10

    .line 214
    move v10, v11

    .line 215
    move v11, v12

    .line 216
    move-object v12, v13

    .line 217
    move-object v13, v14

    .line 218
    move-object v14, v15

    .line 219
    move-object/from16 v2, v16

    .line 220
    .line 221
    move-object/from16 v15, p1

    .line 222
    .line 223
    move-wide/from16 v16, p2

    .line 224
    .line 225
    invoke-direct/range {v0 .. v22}, Lua3;-><init>(Ljava/lang/String;Lu93;Lu93;Ls83;Ljava/lang/String;ZZZZZZLyc9;Ltaf;Lrsb0;Ljava/util/List;JZZZZZ)V

    .line 226
    .line 227
    .line 228
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lua3;->l:Ls83;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v1, v1, Ls83;->j:Lmc3;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    sget-object v2, Lmc3;->b:Lmc3;

    .line 11
    .line 12
    if-ne v1, v2, :cond_6

    .line 13
    .line 14
    iget-boolean v1, p0, Lua3;->p:Z

    .line 15
    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    iget-boolean v1, p0, Lua3;->q:Z

    .line 19
    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    iget-boolean v1, p0, Lua3;->r:Z

    .line 23
    .line 24
    if-nez v1, :cond_6

    .line 25
    .line 26
    iget-boolean v1, p0, Lua3;->s:Z

    .line 27
    .line 28
    if-nez v1, :cond_6

    .line 29
    .line 30
    iget-boolean v1, p0, Lua3;->z:Z

    .line 31
    .line 32
    if-nez v1, :cond_6

    .line 33
    .line 34
    invoke-static {p1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_6

    .line 39
    .line 40
    iget-object v1, p0, Lua3;->u:Ltaf;

    .line 41
    .line 42
    iget-object v2, v1, Ltaf;->o:Lh4h;

    .line 43
    .line 44
    iget-object v3, v1, Ltaf;->j:Lz0h;

    .line 45
    .line 46
    iget-boolean v2, v2, Lh4h;->c:Z

    .line 47
    .line 48
    if-nez v2, :cond_6

    .line 49
    .line 50
    iget-object v2, v1, Ltaf;->p:Lwuh;

    .line 51
    .line 52
    iget-boolean v2, v2, Lwuh;->b:Z

    .line 53
    .line 54
    if-nez v2, :cond_6

    .line 55
    .line 56
    iget-object v1, v1, Ltaf;->l:Lyoh;

    .line 57
    .line 58
    iget-boolean v2, v1, Lyoh;->b:Z

    .line 59
    .line 60
    if-eqz v2, :cond_6

    .line 61
    .line 62
    iget-object v1, v1, Lyoh;->i:Lcey;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    div-int/lit8 p1, p1, 0x4

    .line 69
    .line 70
    add-int/lit8 p1, p1, 0x32

    .line 71
    .line 72
    iget-object v1, v1, Lcey;->g:Ljava/lang/Integer;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const v1, 0x7fffffff

    .line 82
    .line 83
    .line 84
    :goto_1
    if-le p1, v1, :cond_2

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_2
    if-eqz v3, :cond_3

    .line 88
    .line 89
    sget-object p1, Lz0h;->Companion:Ly0h;

    .line 90
    .line 91
    sget-object v1, Lk66;->c:Lk66;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v1}, Ly0h;->e(Lz0h;Lk66;)Li66;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move-object p1, v0

    .line 102
    :goto_2
    if-nez p1, :cond_6

    .line 103
    .line 104
    iget-object p0, p0, Lua3;->t:Lyc9;

    .line 105
    .line 106
    sget-object p1, Lyc9;->c:Lyc9;

    .line 107
    .line 108
    if-ne p0, p1, :cond_5

    .line 109
    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    sget-object p0, Lz0h;->Companion:Ly0h;

    .line 113
    .line 114
    sget-object p1, Lk66;->d:Lk66;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {v3, p1}, Ly0h;->e(Lz0h;Lk66;)Li66;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :cond_4
    if-nez v0, :cond_6

    .line 124
    .line 125
    :cond_5
    const/4 p0, 0x1

    .line 126
    return p0

    .line 127
    :cond_6
    :goto_3
    const/4 p0, 0x0

    .line 128
    return p0
.end method

.method public final e()Lae70;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lua3;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lae70;->e:Lae70;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lua3;->z:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lae70;->e:Lae70;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    iget-boolean v0, p0, Lua3;->A:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lae70;->f:Lae70;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    iget-object v0, p0, Lua3;->v:Lrsb0;

    .line 23
    .line 24
    iget-object v0, v0, Lrsb0;->a:Lj91;

    .line 25
    .line 26
    iget-object v0, v0, Lj91;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lua3;->b(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    sget-object p0, Lae70;->d:Lae70;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    sget-object p0, Lae70;->e:Lae70;

    .line 38
    .line 39
    return-object p0
.end method

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
    instance-of v1, p1, Lua3;

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
    check-cast p1, Lua3;

    .line 12
    .line 13
    iget-object v1, p1, Lua3;->i:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lua3;->i:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_3

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    move v1, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    :goto_0
    move v1, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_3
    if-nez v1, :cond_4

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_4
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_1
    if-nez v1, :cond_5

    .line 33
    .line 34
    return v2

    .line 35
    :cond_5
    iget-object v1, p0, Lua3;->j:Lu93;

    .line 36
    .line 37
    iget-object v3, p1, Lua3;->j:Lu93;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_6

    .line 44
    .line 45
    return v2

    .line 46
    :cond_6
    iget-object v1, p0, Lua3;->k:Lu93;

    .line 47
    .line 48
    iget-object v3, p1, Lua3;->k:Lu93;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_7

    .line 55
    .line 56
    return v2

    .line 57
    :cond_7
    iget-object v1, p0, Lua3;->l:Ls83;

    .line 58
    .line 59
    iget-object v3, p1, Lua3;->l:Ls83;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_8

    .line 66
    .line 67
    return v2

    .line 68
    :cond_8
    iget-object v1, p0, Lua3;->m:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lua3;->m:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_9

    .line 77
    .line 78
    return v2

    .line 79
    :cond_9
    iget-boolean v1, p0, Lua3;->n:Z

    .line 80
    .line 81
    iget-boolean v3, p1, Lua3;->n:Z

    .line 82
    .line 83
    if-eq v1, v3, :cond_a

    .line 84
    .line 85
    return v2

    .line 86
    :cond_a
    iget-boolean v1, p0, Lua3;->o:Z

    .line 87
    .line 88
    iget-boolean v3, p1, Lua3;->o:Z

    .line 89
    .line 90
    if-eq v1, v3, :cond_b

    .line 91
    .line 92
    return v2

    .line 93
    :cond_b
    iget-boolean v1, p0, Lua3;->p:Z

    .line 94
    .line 95
    iget-boolean v3, p1, Lua3;->p:Z

    .line 96
    .line 97
    if-eq v1, v3, :cond_c

    .line 98
    .line 99
    return v2

    .line 100
    :cond_c
    iget-boolean v1, p0, Lua3;->q:Z

    .line 101
    .line 102
    iget-boolean v3, p1, Lua3;->q:Z

    .line 103
    .line 104
    if-eq v1, v3, :cond_d

    .line 105
    .line 106
    return v2

    .line 107
    :cond_d
    iget-boolean v1, p0, Lua3;->r:Z

    .line 108
    .line 109
    iget-boolean v3, p1, Lua3;->r:Z

    .line 110
    .line 111
    if-eq v1, v3, :cond_e

    .line 112
    .line 113
    return v2

    .line 114
    :cond_e
    iget-boolean v1, p0, Lua3;->s:Z

    .line 115
    .line 116
    iget-boolean v3, p1, Lua3;->s:Z

    .line 117
    .line 118
    if-eq v1, v3, :cond_f

    .line 119
    .line 120
    return v2

    .line 121
    :cond_f
    iget-object v1, p0, Lua3;->t:Lyc9;

    .line 122
    .line 123
    iget-object v3, p1, Lua3;->t:Lyc9;

    .line 124
    .line 125
    if-eq v1, v3, :cond_10

    .line 126
    .line 127
    return v2

    .line 128
    :cond_10
    iget-object v1, p0, Lua3;->u:Ltaf;

    .line 129
    .line 130
    iget-object v3, p1, Lua3;->u:Ltaf;

    .line 131
    .line 132
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_11

    .line 137
    .line 138
    return v2

    .line 139
    :cond_11
    iget-object v1, p0, Lua3;->v:Lrsb0;

    .line 140
    .line 141
    iget-object v3, p1, Lua3;->v:Lrsb0;

    .line 142
    .line 143
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_12

    .line 148
    .line 149
    return v2

    .line 150
    :cond_12
    iget-object v1, p0, Lua3;->w:Ljava/util/List;

    .line 151
    .line 152
    iget-object v3, p1, Lua3;->w:Ljava/util/List;

    .line 153
    .line 154
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_13

    .line 159
    .line 160
    return v2

    .line 161
    :cond_13
    iget-wide v3, p0, Lua3;->x:J

    .line 162
    .line 163
    iget-wide v5, p1, Lua3;->x:J

    .line 164
    .line 165
    cmp-long v1, v3, v5

    .line 166
    .line 167
    if-eqz v1, :cond_14

    .line 168
    .line 169
    return v2

    .line 170
    :cond_14
    iget-boolean v1, p0, Lua3;->y:Z

    .line 171
    .line 172
    iget-boolean v3, p1, Lua3;->y:Z

    .line 173
    .line 174
    if-eq v1, v3, :cond_15

    .line 175
    .line 176
    return v2

    .line 177
    :cond_15
    iget-boolean v1, p0, Lua3;->z:Z

    .line 178
    .line 179
    iget-boolean v3, p1, Lua3;->z:Z

    .line 180
    .line 181
    if-eq v1, v3, :cond_16

    .line 182
    .line 183
    return v2

    .line 184
    :cond_16
    iget-boolean v1, p0, Lua3;->A:Z

    .line 185
    .line 186
    iget-boolean v3, p1, Lua3;->A:Z

    .line 187
    .line 188
    if-eq v1, v3, :cond_17

    .line 189
    .line 190
    return v2

    .line 191
    :cond_17
    iget-boolean v1, p0, Lua3;->B:Z

    .line 192
    .line 193
    iget-boolean v3, p1, Lua3;->B:Z

    .line 194
    .line 195
    if-eq v1, v3, :cond_18

    .line 196
    .line 197
    return v2

    .line 198
    :cond_18
    iget-boolean p0, p0, Lua3;->C:Z

    .line 199
    .line 200
    iget-boolean p1, p1, Lua3;->C:Z

    .line 201
    .line 202
    if-eq p0, p1, :cond_19

    .line 203
    .line 204
    return v2

    .line 205
    :cond_19
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lua3;->i:Ljava/lang/String;

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
    iget-object v3, p0, Lua3;->j:Lu93;

    .line 16
    .line 17
    invoke-virtual {v3}, Lu93;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v3, v1

    .line 22
    mul-int/2addr v3, v2

    .line 23
    iget-object v1, p0, Lua3;->k:Lu93;

    .line 24
    .line 25
    invoke-virtual {v1}, Lu93;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, v3

    .line 30
    mul-int/2addr v1, v2

    .line 31
    iget-object v3, p0, Lua3;->l:Ls83;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v3}, Ls83;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_1
    add-int/2addr v1, v0

    .line 41
    mul-int/2addr v1, v2

    .line 42
    iget-object v0, p0, Lua3;->m:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v2, v0}, Lcya0;->e(IILjava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-boolean v1, p0, Lua3;->n:Z

    .line 49
    .line 50
    invoke-static {v0, v2, v1}, Lcya0;->g(IIZ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-boolean v1, p0, Lua3;->o:Z

    .line 55
    .line 56
    invoke-static {v0, v2, v1}, Lcya0;->g(IIZ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-boolean v1, p0, Lua3;->p:Z

    .line 61
    .line 62
    invoke-static {v0, v2, v1}, Lcya0;->g(IIZ)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-boolean v1, p0, Lua3;->q:Z

    .line 67
    .line 68
    invoke-static {v0, v2, v1}, Lcya0;->g(IIZ)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-boolean v1, p0, Lua3;->r:Z

    .line 73
    .line 74
    invoke-static {v0, v2, v1}, Lcya0;->g(IIZ)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-boolean v1, p0, Lua3;->s:Z

    .line 79
    .line 80
    invoke-static {v0, v2, v1}, Lcya0;->g(IIZ)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v1, p0, Lua3;->t:Lyc9;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v1, v0

    .line 91
    mul-int/2addr v1, v2

    .line 92
    iget-object v0, p0, Lua3;->u:Ltaf;

    .line 93
    .line 94
    invoke-virtual {v0}, Ltaf;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/2addr v0, v1

    .line 99
    mul-int/2addr v0, v2

    .line 100
    iget-object v1, p0, Lua3;->v:Lrsb0;

    .line 101
    .line 102
    invoke-virtual {v1}, Lrsb0;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    add-int/2addr v1, v0

    .line 107
    mul-int/2addr v1, v2

    .line 108
    iget-object v0, p0, Lua3;->w:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v1, v2, v0}, Ljc4;->c(IILjava/util/List;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-wide v3, p0, Lua3;->x:J

    .line 115
    .line 116
    invoke-static {v0, v3, v4, v2}, Lbya0;->g(IJI)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget-boolean v1, p0, Lua3;->y:Z

    .line 121
    .line 122
    invoke-static {v0, v2, v1}, Lcya0;->g(IIZ)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget-boolean v1, p0, Lua3;->z:Z

    .line 127
    .line 128
    invoke-static {v0, v2, v1}, Lcya0;->g(IIZ)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget-boolean v1, p0, Lua3;->A:Z

    .line 133
    .line 134
    invoke-static {v0, v2, v1}, Lcya0;->g(IIZ)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget-boolean v1, p0, Lua3;->B:Z

    .line 139
    .line 140
    invoke-static {v0, v2, v1}, Lcya0;->g(IIZ)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iget-boolean p0, p0, Lua3;->C:Z

    .line 145
    .line 146
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    add-int/2addr p0, v0

    .line 151
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lua3;

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
