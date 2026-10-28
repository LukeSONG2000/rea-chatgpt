.class public final Ldd1;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lfd1;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Z

.field public final i:Lc37;

.field public final j:Ljava/util/List;

.field public final k:Z

.field public final l:Z

.field public final m:Lkl1;

.field public final n:Lkl1;

.field public final o:Z

.field public final p:Z

.field public final q:I

.field public final r:Z

.field public final s:Ljava/util/List;

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfd1;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkl1;Lkl1;ZLjava/util/List;Ljava/lang/String;I)V
    .locals 23

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lfd1;->a:Lfd1;

    .line 8
    .line 9
    move-object v3, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v3, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move v4, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move/from16 v4, p2

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    move-object v1, v5

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object/from16 v1, p3

    .line 30
    .line 31
    :goto_2
    and-int/lit8 v6, v0, 0x8

    .line 32
    .line 33
    if-eqz v6, :cond_3

    .line 34
    .line 35
    move-object v6, v5

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move-object/from16 v6, p4

    .line 38
    .line 39
    :goto_3
    and-int/lit8 v7, v0, 0x10

    .line 40
    .line 41
    if-eqz v7, :cond_4

    .line 42
    .line 43
    move-object v7, v5

    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move-object/from16 v7, p5

    .line 46
    .line 47
    :goto_4
    and-int/lit8 v8, v0, 0x20

    .line 48
    .line 49
    if-eqz v8, :cond_5

    .line 50
    .line 51
    move-object v8, v5

    .line 52
    goto :goto_5

    .line 53
    :cond_5
    move-object/from16 v8, p6

    .line 54
    .line 55
    :goto_5
    and-int/lit16 v9, v0, 0x1000

    .line 56
    .line 57
    if-eqz v9, :cond_6

    .line 58
    .line 59
    sget-object v9, Lkl1;->a:Ljl1;

    .line 60
    .line 61
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v9, Ljl1;->b:Lil1;

    .line 65
    .line 66
    move-object v15, v9

    .line 67
    goto :goto_6

    .line 68
    :cond_6
    move-object/from16 v15, p7

    .line 69
    .line 70
    :goto_6
    and-int/lit16 v9, v0, 0x2000

    .line 71
    .line 72
    if-eqz v9, :cond_7

    .line 73
    .line 74
    sget-object v9, Lkl1;->a:Ljl1;

    .line 75
    .line 76
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v9, Ljl1;->b:Lil1;

    .line 80
    .line 81
    move-object/from16 v16, v9

    .line 82
    .line 83
    goto :goto_7

    .line 84
    :cond_7
    move-object/from16 v16, p8

    .line 85
    .line 86
    :goto_7
    const/high16 v9, 0x20000

    .line 87
    .line 88
    and-int/2addr v9, v0

    .line 89
    if-eqz v9, :cond_8

    .line 90
    .line 91
    move/from16 v20, v2

    .line 92
    .line 93
    goto :goto_8

    .line 94
    :cond_8
    move/from16 v20, p9

    .line 95
    .line 96
    :goto_8
    const/high16 v2, 0x40000

    .line 97
    .line 98
    and-int/2addr v2, v0

    .line 99
    sget-object v12, Lsgy;->a:Lsgy;

    .line 100
    .line 101
    if-eqz v2, :cond_9

    .line 102
    .line 103
    move-object/from16 v21, v12

    .line 104
    .line 105
    goto :goto_9

    .line 106
    :cond_9
    move-object/from16 v21, p10

    .line 107
    .line 108
    :goto_9
    const/high16 v2, 0x80000

    .line 109
    .line 110
    and-int/2addr v0, v2

    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    move-object/from16 v22, v5

    .line 114
    .line 115
    goto :goto_a

    .line 116
    :cond_a
    move-object/from16 v22, p11

    .line 117
    .line 118
    :goto_a
    const/4 v9, 0x1

    .line 119
    const/4 v10, 0x0

    .line 120
    const/4 v11, 0x0

    .line 121
    const/4 v13, 0x0

    .line 122
    const/4 v14, 0x0

    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    const/16 v18, 0x0

    .line 126
    .line 127
    const/16 v19, 0x1

    .line 128
    .line 129
    move-object/from16 v2, p0

    .line 130
    .line 131
    move-object v5, v1

    .line 132
    invoke-direct/range {v2 .. v22}, Ldd1;-><init>(Lfd1;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLc37;Ljava/util/List;ZZLkl1;Lkl1;ZZIZLjava/util/List;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public constructor <init>(Lfd1;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLc37;Ljava/util/List;ZZLkl1;Lkl1;ZZIZLjava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object p1, p0, Ldd1;->a:Lfd1;

    .line 138
    iput-boolean p2, p0, Ldd1;->b:Z

    .line 139
    iput-object p3, p0, Ldd1;->c:Ljava/lang/String;

    .line 140
    iput-object p4, p0, Ldd1;->d:Ljava/lang/String;

    .line 141
    iput-object p5, p0, Ldd1;->e:Ljava/lang/String;

    .line 142
    iput-object p6, p0, Ldd1;->f:Ljava/lang/String;

    .line 143
    iput-boolean p7, p0, Ldd1;->g:Z

    .line 144
    iput-boolean p8, p0, Ldd1;->h:Z

    .line 145
    iput-object p9, p0, Ldd1;->i:Lc37;

    .line 146
    iput-object p10, p0, Ldd1;->j:Ljava/util/List;

    .line 147
    iput-boolean p11, p0, Ldd1;->k:Z

    .line 148
    iput-boolean p12, p0, Ldd1;->l:Z

    .line 149
    iput-object p13, p0, Ldd1;->m:Lkl1;

    .line 150
    iput-object p14, p0, Ldd1;->n:Lkl1;

    .line 151
    iput-boolean p15, p0, Ldd1;->o:Z

    move/from16 p1, p16

    .line 152
    iput-boolean p1, p0, Ldd1;->p:Z

    move/from16 p1, p17

    .line 153
    iput p1, p0, Ldd1;->q:I

    move/from16 p1, p18

    .line 154
    iput-boolean p1, p0, Ldd1;->r:Z

    move-object/from16 p1, p19

    .line 155
    iput-object p1, p0, Ldd1;->s:Ljava/util/List;

    move-object/from16 p1, p20

    .line 156
    iput-object p1, p0, Ldd1;->t:Ljava/lang/String;

    return-void
.end method

.method public static a(Ldd1;Lfd1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLc37;Ljava/util/List;ZZLkl1;Lkl1;ZZILjava/util/List;Ljava/lang/String;I)Ldd1;
    .locals 24

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
    iget-object v2, v0, Ldd1;->a:Lfd1;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v4, p1

    .line 14
    .line 15
    :goto_0
    iget-boolean v5, v0, Ldd1;->b:Z

    .line 16
    .line 17
    and-int/lit8 v2, v1, 0x4

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, v0, Ldd1;->c:Ljava/lang/String;

    .line 22
    .line 23
    move-object v6, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object/from16 v6, p2

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v2, v1, 0x8

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v2, v0, Ldd1;->d:Ljava/lang/String;

    .line 32
    .line 33
    move-object v7, v2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object/from16 v7, p3

    .line 36
    .line 37
    :goto_2
    and-int/lit8 v2, v1, 0x10

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget-object v2, v0, Ldd1;->e:Ljava/lang/String;

    .line 42
    .line 43
    move-object v8, v2

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move-object/from16 v8, p4

    .line 46
    .line 47
    :goto_3
    and-int/lit8 v2, v1, 0x20

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    iget-object v2, v0, Ldd1;->f:Ljava/lang/String;

    .line 52
    .line 53
    :goto_4
    move-object v9, v2

    .line 54
    goto :goto_5

    .line 55
    :cond_4
    const/4 v2, 0x0

    .line 56
    goto :goto_4

    .line 57
    :goto_5
    and-int/lit8 v2, v1, 0x40

    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    iget-boolean v2, v0, Ldd1;->g:Z

    .line 62
    .line 63
    move v10, v2

    .line 64
    goto :goto_6

    .line 65
    :cond_5
    move/from16 v10, p5

    .line 66
    .line 67
    :goto_6
    and-int/lit16 v2, v1, 0x80

    .line 68
    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    iget-boolean v2, v0, Ldd1;->h:Z

    .line 72
    .line 73
    move v11, v2

    .line 74
    goto :goto_7

    .line 75
    :cond_6
    move/from16 v11, p6

    .line 76
    .line 77
    :goto_7
    and-int/lit16 v2, v1, 0x100

    .line 78
    .line 79
    if-eqz v2, :cond_7

    .line 80
    .line 81
    iget-object v2, v0, Ldd1;->i:Lc37;

    .line 82
    .line 83
    move-object v12, v2

    .line 84
    goto :goto_8

    .line 85
    :cond_7
    move-object/from16 v12, p7

    .line 86
    .line 87
    :goto_8
    and-int/lit16 v2, v1, 0x200

    .line 88
    .line 89
    if-eqz v2, :cond_8

    .line 90
    .line 91
    iget-object v2, v0, Ldd1;->j:Ljava/util/List;

    .line 92
    .line 93
    move-object v13, v2

    .line 94
    goto :goto_9

    .line 95
    :cond_8
    move-object/from16 v13, p8

    .line 96
    .line 97
    :goto_9
    and-int/lit16 v2, v1, 0x400

    .line 98
    .line 99
    if-eqz v2, :cond_9

    .line 100
    .line 101
    iget-boolean v2, v0, Ldd1;->k:Z

    .line 102
    .line 103
    move v14, v2

    .line 104
    goto :goto_a

    .line 105
    :cond_9
    move/from16 v14, p9

    .line 106
    .line 107
    :goto_a
    and-int/lit16 v2, v1, 0x800

    .line 108
    .line 109
    if-eqz v2, :cond_a

    .line 110
    .line 111
    iget-boolean v2, v0, Ldd1;->l:Z

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
    iget-object v2, v0, Ldd1;->m:Lkl1;

    .line 122
    .line 123
    move-object/from16 v16, v2

    .line 124
    .line 125
    goto :goto_c

    .line 126
    :cond_b
    move-object/from16 v16, p11

    .line 127
    .line 128
    :goto_c
    and-int/lit16 v2, v1, 0x2000

    .line 129
    .line 130
    if-eqz v2, :cond_c

    .line 131
    .line 132
    iget-object v2, v0, Ldd1;->n:Lkl1;

    .line 133
    .line 134
    move-object/from16 v17, v2

    .line 135
    .line 136
    goto :goto_d

    .line 137
    :cond_c
    move-object/from16 v17, p12

    .line 138
    .line 139
    :goto_d
    and-int/lit16 v2, v1, 0x4000

    .line 140
    .line 141
    if-eqz v2, :cond_d

    .line 142
    .line 143
    iget-boolean v2, v0, Ldd1;->o:Z

    .line 144
    .line 145
    move/from16 v18, v2

    .line 146
    .line 147
    goto :goto_e

    .line 148
    :cond_d
    move/from16 v18, p13

    .line 149
    .line 150
    :goto_e
    const v2, 0x8000

    .line 151
    .line 152
    .line 153
    and-int/2addr v2, v1

    .line 154
    if-eqz v2, :cond_e

    .line 155
    .line 156
    iget-boolean v2, v0, Ldd1;->p:Z

    .line 157
    .line 158
    move/from16 v19, v2

    .line 159
    .line 160
    goto :goto_f

    .line 161
    :cond_e
    move/from16 v19, p14

    .line 162
    .line 163
    :goto_f
    const/high16 v2, 0x10000

    .line 164
    .line 165
    and-int/2addr v2, v1

    .line 166
    if-eqz v2, :cond_f

    .line 167
    .line 168
    iget v2, v0, Ldd1;->q:I

    .line 169
    .line 170
    move/from16 v20, v2

    .line 171
    .line 172
    goto :goto_10

    .line 173
    :cond_f
    move/from16 v20, p15

    .line 174
    .line 175
    :goto_10
    const/high16 v2, 0x20000

    .line 176
    .line 177
    and-int/2addr v2, v1

    .line 178
    if-eqz v2, :cond_10

    .line 179
    .line 180
    iget-boolean v2, v0, Ldd1;->r:Z

    .line 181
    .line 182
    :goto_11
    move/from16 v21, v2

    .line 183
    .line 184
    goto :goto_12

    .line 185
    :cond_10
    const/4 v2, 0x1

    .line 186
    goto :goto_11

    .line 187
    :goto_12
    const/high16 v2, 0x40000

    .line 188
    .line 189
    and-int/2addr v2, v1

    .line 190
    if-eqz v2, :cond_11

    .line 191
    .line 192
    iget-object v2, v0, Ldd1;->s:Ljava/util/List;

    .line 193
    .line 194
    move-object/from16 v22, v2

    .line 195
    .line 196
    goto :goto_13

    .line 197
    :cond_11
    move-object/from16 v22, p16

    .line 198
    .line 199
    :goto_13
    const/high16 v2, 0x80000

    .line 200
    .line 201
    and-int/2addr v1, v2

    .line 202
    if-eqz v1, :cond_12

    .line 203
    .line 204
    iget-object v1, v0, Ldd1;->t:Ljava/lang/String;

    .line 205
    .line 206
    move-object/from16 v23, v1

    .line 207
    .line 208
    goto :goto_14

    .line 209
    :cond_12
    move-object/from16 v23, p17

    .line 210
    .line 211
    :goto_14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    new-instance v3, Ldd1;

    .line 215
    .line 216
    invoke-direct/range {v3 .. v23}, Ldd1;-><init>(Lfd1;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLc37;Ljava/util/List;ZZLkl1;Lkl1;ZZIZLjava/util/List;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-object v3
.end method


# virtual methods
.method public final b(Z)Lgd1;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lgd1;

    .line 4
    .line 5
    iget-object v2, v0, Ldd1;->e:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :cond_0
    move-object v5, v2

    .line 11
    iget-object v2, v0, Ldd1;->t:Ljava/lang/String;

    .line 12
    .line 13
    const v19, 0x3a0022

    .line 14
    .line 15
    .line 16
    move-object/from16 v18, v2

    .line 17
    .line 18
    iget-object v3, v0, Ldd1;->a:Lfd1;

    .line 19
    .line 20
    iget-object v4, v0, Ldd1;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v6, v0, Ldd1;->g:Z

    .line 23
    .line 24
    iget-boolean v7, v0, Ldd1;->h:Z

    .line 25
    .line 26
    iget-object v8, v0, Ldd1;->i:Lc37;

    .line 27
    .line 28
    iget-object v9, v0, Ldd1;->j:Ljava/util/List;

    .line 29
    .line 30
    iget-boolean v10, v0, Ldd1;->k:Z

    .line 31
    .line 32
    iget-boolean v11, v0, Ldd1;->l:Z

    .line 33
    .line 34
    iget-object v12, v0, Ldd1;->m:Lkl1;

    .line 35
    .line 36
    iget-object v13, v0, Ldd1;->n:Lkl1;

    .line 37
    .line 38
    iget-boolean v14, v0, Ldd1;->o:Z

    .line 39
    .line 40
    iget-boolean v15, v0, Ldd1;->p:Z

    .line 41
    .line 42
    iget v2, v0, Ldd1;->q:I

    .line 43
    .line 44
    iget-object v0, v0, Ldd1;->s:Ljava/util/List;

    .line 45
    .line 46
    move-object/from16 v17, v0

    .line 47
    .line 48
    move-object v0, v1

    .line 49
    move/from16 v16, v2

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    move/from16 v1, p1

    .line 53
    .line 54
    invoke-direct/range {v0 .. v19}, Lgd1;-><init>(ZZLfd1;Ljava/lang/String;Ljava/lang/String;ZZLc37;Ljava/util/List;ZZLkl1;Lkl1;ZZILjava/util/List;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_5

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Ldd1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_1
    check-cast p1, Ldd1;

    .line 14
    .line 15
    iget-object v1, p0, Ldd1;->a:Lfd1;

    .line 16
    .line 17
    iget-object v3, p1, Ldd1;->a:Lfd1;

    .line 18
    .line 19
    if-eq v1, v3, :cond_2

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_2
    iget-boolean v1, p0, Ldd1;->b:Z

    .line 24
    .line 25
    iget-boolean v3, p1, Ldd1;->b:Z

    .line 26
    .line 27
    if-eq v1, v3, :cond_3

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_3
    iget-object v1, p0, Ldd1;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Ldd1;->c:Ljava/lang/String;

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
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_4
    iget-object v1, p0, Ldd1;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p1, Ldd1;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_5

    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_5
    iget-object v1, p1, Ldd1;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p0, Ldd1;->e:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v3, :cond_7

    .line 60
    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    move v1, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_6
    :goto_0
    move v1, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_7
    if-nez v1, :cond_8

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_8
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :goto_1
    if-nez v1, :cond_9

    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_9
    iget-object v1, p1, Ldd1;->f:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p0, Ldd1;->f:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v3, :cond_b

    .line 83
    .line 84
    if-nez v1, :cond_a

    .line 85
    .line 86
    move v1, v0

    .line 87
    goto :goto_3

    .line 88
    :cond_a
    :goto_2
    move v1, v2

    .line 89
    goto :goto_3

    .line 90
    :cond_b
    if-nez v1, :cond_c

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_c
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    :goto_3
    if-nez v1, :cond_d

    .line 98
    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :cond_d
    iget-boolean v1, p0, Ldd1;->g:Z

    .line 102
    .line 103
    iget-boolean v3, p1, Ldd1;->g:Z

    .line 104
    .line 105
    if-eq v1, v3, :cond_e

    .line 106
    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :cond_e
    iget-boolean v1, p0, Ldd1;->h:Z

    .line 110
    .line 111
    iget-boolean v3, p1, Ldd1;->h:Z

    .line 112
    .line 113
    if-eq v1, v3, :cond_f

    .line 114
    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_f
    iget-object v1, p0, Ldd1;->i:Lc37;

    .line 118
    .line 119
    iget-object v3, p1, Ldd1;->i:Lc37;

    .line 120
    .line 121
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_10

    .line 126
    .line 127
    goto/16 :goto_4

    .line 128
    .line 129
    :cond_10
    iget-object v1, p0, Ldd1;->j:Ljava/util/List;

    .line 130
    .line 131
    iget-object v3, p1, Ldd1;->j:Ljava/util/List;

    .line 132
    .line 133
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_11

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_11
    iget-boolean v1, p0, Ldd1;->k:Z

    .line 141
    .line 142
    iget-boolean v3, p1, Ldd1;->k:Z

    .line 143
    .line 144
    if-eq v1, v3, :cond_12

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_12
    iget-boolean v1, p0, Ldd1;->l:Z

    .line 148
    .line 149
    iget-boolean v3, p1, Ldd1;->l:Z

    .line 150
    .line 151
    if-eq v1, v3, :cond_13

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_13
    iget-object v1, p0, Ldd1;->m:Lkl1;

    .line 155
    .line 156
    iget-object v3, p1, Ldd1;->m:Lkl1;

    .line 157
    .line 158
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_14

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_14
    iget-object v1, p0, Ldd1;->n:Lkl1;

    .line 166
    .line 167
    iget-object v3, p1, Ldd1;->n:Lkl1;

    .line 168
    .line 169
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_15

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_15
    iget-boolean v1, p0, Ldd1;->o:Z

    .line 177
    .line 178
    iget-boolean v3, p1, Ldd1;->o:Z

    .line 179
    .line 180
    if-eq v1, v3, :cond_16

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_16
    iget-boolean v1, p0, Ldd1;->p:Z

    .line 184
    .line 185
    iget-boolean v3, p1, Ldd1;->p:Z

    .line 186
    .line 187
    if-eq v1, v3, :cond_17

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_17
    iget v1, p0, Ldd1;->q:I

    .line 191
    .line 192
    iget v3, p1, Ldd1;->q:I

    .line 193
    .line 194
    if-eq v1, v3, :cond_18

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_18
    iget-boolean v1, p0, Ldd1;->r:Z

    .line 198
    .line 199
    iget-boolean v3, p1, Ldd1;->r:Z

    .line 200
    .line 201
    if-eq v1, v3, :cond_19

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_19
    iget-object v1, p0, Ldd1;->s:Ljava/util/List;

    .line 205
    .line 206
    iget-object v3, p1, Ldd1;->s:Ljava/util/List;

    .line 207
    .line 208
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-nez v1, :cond_1a

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_1a
    iget-object p0, p0, Ldd1;->t:Ljava/lang/String;

    .line 216
    .line 217
    iget-object p1, p1, Ldd1;->t:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    if-nez p0, :cond_1b

    .line 224
    .line 225
    :goto_4
    return v2

    .line 226
    :cond_1b
    :goto_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ldd1;->a:Lfd1;

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
    iget-boolean v2, p0, Ldd1;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Ldd1;->c:Ljava/lang/String;

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
    iget-object v3, p0, Ldd1;->d:Ljava/lang/String;

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
    iget-object v3, p0, Ldd1;->e:Ljava/lang/String;

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
    iget-object v3, p0, Ldd1;->f:Ljava/lang/String;

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
    iget-boolean v3, p0, Ldd1;->g:Z

    .line 66
    .line 67
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-boolean v3, p0, Ldd1;->h:Z

    .line 72
    .line 73
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v3, p0, Ldd1;->i:Lc37;

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
    invoke-virtual {v3}, Lc37;->hashCode()I

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
    iget-object v3, p0, Ldd1;->j:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {v0, v1, v3}, Lsh7;->b(IILjava/util/List;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-boolean v3, p0, Ldd1;->k:Z

    .line 96
    .line 97
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-boolean v3, p0, Ldd1;->l:Z

    .line 102
    .line 103
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v3, p0, Ldd1;->m:Lkl1;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    add-int/2addr v3, v0

    .line 114
    mul-int/2addr v3, v1

    .line 115
    iget-object v0, p0, Ldd1;->n:Lkl1;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    add-int/2addr v0, v3

    .line 122
    mul-int/2addr v0, v1

    .line 123
    iget-boolean v3, p0, Ldd1;->o:Z

    .line 124
    .line 125
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget-boolean v3, p0, Ldd1;->p:Z

    .line 130
    .line 131
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iget v3, p0, Ldd1;->q:I

    .line 136
    .line 137
    invoke-static {v3, v0, v1}, Levx0;->c(III)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iget-boolean v3, p0, Ldd1;->r:Z

    .line 142
    .line 143
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget-object v3, p0, Ldd1;->s:Ljava/util/List;

    .line 148
    .line 149
    invoke-static {v0, v1, v3}, Lsh7;->b(IILjava/util/List;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iget-object p0, p0, Ldd1;->t:Ljava/lang/String;

    .line 154
    .line 155
    if-nez p0, :cond_5

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    :goto_5
    add-int/2addr v0, v2

    .line 163
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ldd1;

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
