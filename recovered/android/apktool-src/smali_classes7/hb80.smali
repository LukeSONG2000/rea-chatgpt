.class public final Lhb80;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lu0a0;


# instance fields
.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/util/List;

.field public final n:Ljava/util/List;

.field public final o:Ljava/lang/String;

.field public final p:Lmb80;

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Ljava/lang/String;

.field public final u:Z

.field public final v:Ling;

.field public final w:Ling;

.field public final x:Lz3t;

.field public final y:Ljava/lang/String;

.field public final z:Lxa80;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lmb80;ZZZLjava/lang/String;ZLing;Ling;Lz3t;Ljava/lang/String;Lxa80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lhb80;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, Lhb80;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lhb80;->k:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lhb80;->l:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lhb80;->m:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lhb80;->n:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lhb80;->o:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lhb80;->p:Lmb80;

    .line 19
    .line 20
    iput-boolean p9, p0, Lhb80;->q:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lhb80;->r:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lhb80;->s:Z

    .line 25
    .line 26
    iput-object p12, p0, Lhb80;->t:Ljava/lang/String;

    .line 27
    .line 28
    iput-boolean p13, p0, Lhb80;->u:Z

    .line 29
    .line 30
    iput-object p14, p0, Lhb80;->v:Ling;

    .line 31
    .line 32
    iput-object p15, p0, Lhb80;->w:Ling;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lhb80;->x:Lz3t;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lhb80;->y:Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lhb80;->z:Lxa80;

    .line 45
    .line 46
    return-void
.end method

.method public static b(Lhb80;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;ZLing;Ling;Lz3t;Ljava/lang/String;Lxa80;I)Lhb80;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p18

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-boolean v2, v0, Lhb80;->i:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-object v3, v0, Lhb80;->j:Ljava/lang/String;

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
    iget-object v4, v0, Lhb80;->k:Ljava/lang/String;

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
    iget-object v5, v0, Lhb80;->l:Ljava/lang/String;

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
    iget-object v6, v0, Lhb80;->m:Ljava/util/List;

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
    iget-object v7, v0, Lhb80;->n:Ljava/util/List;

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
    iget-object v8, v0, Lhb80;->o:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move-object/from16 v8, p7

    .line 67
    .line 68
    :goto_6
    iget-object v9, v0, Lhb80;->p:Lmb80;

    .line 69
    .line 70
    and-int/lit16 v10, v1, 0x100

    .line 71
    .line 72
    if-eqz v10, :cond_7

    .line 73
    .line 74
    iget-boolean v10, v0, Lhb80;->q:Z

    .line 75
    .line 76
    goto :goto_7

    .line 77
    :cond_7
    move/from16 v10, p8

    .line 78
    .line 79
    :goto_7
    and-int/lit16 v11, v1, 0x200

    .line 80
    .line 81
    if-eqz v11, :cond_8

    .line 82
    .line 83
    iget-boolean v11, v0, Lhb80;->r:Z

    .line 84
    .line 85
    goto :goto_8

    .line 86
    :cond_8
    move/from16 v11, p9

    .line 87
    .line 88
    :goto_8
    and-int/lit16 v12, v1, 0x400

    .line 89
    .line 90
    if-eqz v12, :cond_9

    .line 91
    .line 92
    iget-boolean v12, v0, Lhb80;->s:Z

    .line 93
    .line 94
    goto :goto_9

    .line 95
    :cond_9
    move/from16 v12, p10

    .line 96
    .line 97
    :goto_9
    and-int/lit16 v13, v1, 0x800

    .line 98
    .line 99
    if-eqz v13, :cond_a

    .line 100
    .line 101
    iget-object v13, v0, Lhb80;->t:Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_a

    .line 104
    :cond_a
    move-object/from16 v13, p11

    .line 105
    .line 106
    :goto_a
    and-int/lit16 v14, v1, 0x1000

    .line 107
    .line 108
    if-eqz v14, :cond_b

    .line 109
    .line 110
    iget-boolean v14, v0, Lhb80;->u:Z

    .line 111
    .line 112
    goto :goto_b

    .line 113
    :cond_b
    move/from16 v14, p12

    .line 114
    .line 115
    :goto_b
    and-int/lit16 v15, v1, 0x2000

    .line 116
    .line 117
    if-eqz v15, :cond_c

    .line 118
    .line 119
    iget-object v15, v0, Lhb80;->v:Ling;

    .line 120
    .line 121
    goto :goto_c

    .line 122
    :cond_c
    move-object/from16 v15, p13

    .line 123
    .line 124
    :goto_c
    move/from16 p1, v2

    .line 125
    .line 126
    and-int/lit16 v2, v1, 0x4000

    .line 127
    .line 128
    if-eqz v2, :cond_d

    .line 129
    .line 130
    iget-object v2, v0, Lhb80;->w:Ling;

    .line 131
    .line 132
    goto :goto_d

    .line 133
    :cond_d
    move-object/from16 v2, p14

    .line 134
    .line 135
    :goto_d
    const v16, 0x8000

    .line 136
    .line 137
    .line 138
    and-int v16, v1, v16

    .line 139
    .line 140
    if-eqz v16, :cond_e

    .line 141
    .line 142
    iget-object v1, v0, Lhb80;->x:Lz3t;

    .line 143
    .line 144
    goto :goto_e

    .line 145
    :cond_e
    move-object/from16 v1, p15

    .line 146
    .line 147
    :goto_e
    const/high16 v16, 0x10000

    .line 148
    .line 149
    and-int v16, p18, v16

    .line 150
    .line 151
    move-object/from16 p2, v1

    .line 152
    .line 153
    if-eqz v16, :cond_f

    .line 154
    .line 155
    iget-object v1, v0, Lhb80;->y:Ljava/lang/String;

    .line 156
    .line 157
    goto :goto_f

    .line 158
    :cond_f
    move-object/from16 v1, p16

    .line 159
    .line 160
    :goto_f
    const/high16 v16, 0x20000

    .line 161
    .line 162
    and-int v16, p18, v16

    .line 163
    .line 164
    move-object/from16 p3, v1

    .line 165
    .line 166
    if-eqz v16, :cond_10

    .line 167
    .line 168
    iget-object v1, v0, Lhb80;->z:Lxa80;

    .line 169
    .line 170
    goto :goto_10

    .line 171
    :cond_10
    move-object/from16 v1, p17

    .line 172
    .line 173
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    new-instance v0, Lhb80;

    .line 177
    .line 178
    move-object/from16 p16, p2

    .line 179
    .line 180
    move-object/from16 p17, p3

    .line 181
    .line 182
    move-object/from16 p0, v0

    .line 183
    .line 184
    move-object/from16 p18, v1

    .line 185
    .line 186
    move-object/from16 p15, v2

    .line 187
    .line 188
    move-object/from16 p2, v3

    .line 189
    .line 190
    move-object/from16 p3, v4

    .line 191
    .line 192
    move-object/from16 p4, v5

    .line 193
    .line 194
    move-object/from16 p5, v6

    .line 195
    .line 196
    move-object/from16 p6, v7

    .line 197
    .line 198
    move-object/from16 p7, v8

    .line 199
    .line 200
    move-object/from16 p8, v9

    .line 201
    .line 202
    move/from16 p9, v10

    .line 203
    .line 204
    move/from16 p10, v11

    .line 205
    .line 206
    move/from16 p11, v12

    .line 207
    .line 208
    move-object/from16 p12, v13

    .line 209
    .line 210
    move/from16 p13, v14

    .line 211
    .line 212
    move-object/from16 p14, v15

    .line 213
    .line 214
    invoke-direct/range {p0 .. p18}, Lhb80;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lmb80;ZZZLjava/lang/String;ZLing;Ling;Lz3t;Ljava/lang/String;Lxa80;)V

    .line 215
    .line 216
    .line 217
    return-object v0
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
    instance-of v1, p1, Lhb80;

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
    check-cast p1, Lhb80;

    .line 12
    .line 13
    iget-boolean v1, p0, Lhb80;->i:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lhb80;->i:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lhb80;->j:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lhb80;->j:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lhb80;->k:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lhb80;->k:Ljava/lang/String;

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
    iget-object v1, p0, Lhb80;->l:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lhb80;->l:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lhb80;->m:Ljava/util/List;

    .line 54
    .line 55
    iget-object v3, p1, Lhb80;->m:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lhb80;->n:Ljava/util/List;

    .line 65
    .line 66
    iget-object v3, p1, Lhb80;->n:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p1, Lhb80;->o:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p0, Lhb80;->o:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v3, :cond_9

    .line 80
    .line 81
    if-nez v1, :cond_8

    .line 82
    .line 83
    move v1, v0

    .line 84
    goto :goto_1

    .line 85
    :cond_8
    :goto_0
    move v1, v2

    .line 86
    goto :goto_1

    .line 87
    :cond_9
    if-nez v1, :cond_a

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_a
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    :goto_1
    if-nez v1, :cond_b

    .line 95
    .line 96
    return v2

    .line 97
    :cond_b
    iget-object v1, p0, Lhb80;->p:Lmb80;

    .line 98
    .line 99
    iget-object v3, p1, Lhb80;->p:Lmb80;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_c

    .line 106
    .line 107
    return v2

    .line 108
    :cond_c
    iget-boolean v1, p0, Lhb80;->q:Z

    .line 109
    .line 110
    iget-boolean v3, p1, Lhb80;->q:Z

    .line 111
    .line 112
    if-eq v1, v3, :cond_d

    .line 113
    .line 114
    return v2

    .line 115
    :cond_d
    iget-boolean v1, p0, Lhb80;->r:Z

    .line 116
    .line 117
    iget-boolean v3, p1, Lhb80;->r:Z

    .line 118
    .line 119
    if-eq v1, v3, :cond_e

    .line 120
    .line 121
    return v2

    .line 122
    :cond_e
    iget-boolean v1, p0, Lhb80;->s:Z

    .line 123
    .line 124
    iget-boolean v3, p1, Lhb80;->s:Z

    .line 125
    .line 126
    if-eq v1, v3, :cond_f

    .line 127
    .line 128
    return v2

    .line 129
    :cond_f
    iget-object v1, p0, Lhb80;->t:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v3, p1, Lhb80;->t:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_10

    .line 138
    .line 139
    return v2

    .line 140
    :cond_10
    iget-boolean v1, p0, Lhb80;->u:Z

    .line 141
    .line 142
    iget-boolean v3, p1, Lhb80;->u:Z

    .line 143
    .line 144
    if-eq v1, v3, :cond_11

    .line 145
    .line 146
    return v2

    .line 147
    :cond_11
    iget-object v1, p0, Lhb80;->v:Ling;

    .line 148
    .line 149
    iget-object v3, p1, Lhb80;->v:Ling;

    .line 150
    .line 151
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_12

    .line 156
    .line 157
    return v2

    .line 158
    :cond_12
    iget-object v1, p0, Lhb80;->w:Ling;

    .line 159
    .line 160
    iget-object v3, p1, Lhb80;->w:Ling;

    .line 161
    .line 162
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_13

    .line 167
    .line 168
    return v2

    .line 169
    :cond_13
    iget-object v1, p0, Lhb80;->x:Lz3t;

    .line 170
    .line 171
    iget-object v3, p1, Lhb80;->x:Lz3t;

    .line 172
    .line 173
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_14

    .line 178
    .line 179
    return v2

    .line 180
    :cond_14
    iget-object v1, p0, Lhb80;->y:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v3, p1, Lhb80;->y:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_15

    .line 189
    .line 190
    return v2

    .line 191
    :cond_15
    iget-object p0, p0, Lhb80;->z:Lxa80;

    .line 192
    .line 193
    iget-object p1, p1, Lhb80;->z:Lxa80;

    .line 194
    .line 195
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    if-nez p0, :cond_16

    .line 200
    .line 201
    return v2

    .line 202
    :cond_16
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lhb80;->i:Z

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
    iget-object v3, p0, Lhb80;->j:Ljava/lang/String;

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
    iget-object v3, p0, Lhb80;->k:Ljava/lang/String;

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
    iget-object v3, p0, Lhb80;->l:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lhb80;->m:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v0, v1, v3}, Ljc4;->c(IILjava/util/List;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v3, p0, Lhb80;->n:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v0, v1, v3}, Ljc4;->c(IILjava/util/List;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v3, p0, Lhb80;->o:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_3
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v3, p0, Lhb80;->p:Lmb80;

    .line 72
    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    move v3, v2

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :goto_4
    add-int/2addr v0, v3

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-boolean v3, p0, Lhb80;->q:Z

    .line 84
    .line 85
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-boolean v3, p0, Lhb80;->r:Z

    .line 90
    .line 91
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-boolean v3, p0, Lhb80;->s:Z

    .line 96
    .line 97
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v3, p0, Lhb80;->t:Ljava/lang/String;

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
    iget-boolean v3, p0, Lhb80;->u:Z

    .line 114
    .line 115
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v3, p0, Lhb80;->v:Ling;

    .line 120
    .line 121
    if-nez v3, :cond_6

    .line 122
    .line 123
    move v3, v2

    .line 124
    goto :goto_6

    .line 125
    :cond_6
    invoke-virtual {v3}, Ling;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    :goto_6
    add-int/2addr v0, v3

    .line 130
    mul-int/2addr v0, v1

    .line 131
    iget-object v3, p0, Lhb80;->w:Ling;

    .line 132
    .line 133
    if-nez v3, :cond_7

    .line 134
    .line 135
    move v3, v2

    .line 136
    goto :goto_7

    .line 137
    :cond_7
    invoke-virtual {v3}, Ling;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    :goto_7
    add-int/2addr v0, v3

    .line 142
    mul-int/2addr v0, v1

    .line 143
    iget-object v3, p0, Lhb80;->x:Lz3t;

    .line 144
    .line 145
    if-nez v3, :cond_8

    .line 146
    .line 147
    move v3, v2

    .line 148
    goto :goto_8

    .line 149
    :cond_8
    invoke-virtual {v3}, Lz3t;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    :goto_8
    add-int/2addr v0, v3

    .line 154
    mul-int/2addr v0, v1

    .line 155
    iget-object v3, p0, Lhb80;->y:Ljava/lang/String;

    .line 156
    .line 157
    if-nez v3, :cond_9

    .line 158
    .line 159
    move v3, v2

    .line 160
    goto :goto_9

    .line 161
    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    :goto_9
    add-int/2addr v0, v3

    .line 166
    mul-int/2addr v0, v1

    .line 167
    iget-object p0, p0, Lhb80;->z:Lxa80;

    .line 168
    .line 169
    if-nez p0, :cond_a

    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_a
    invoke-virtual {p0}, Lxa80;->hashCode()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    :goto_a
    add-int/2addr v0, v2

    .line 177
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lhb80;

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
