.class public final Lx480;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lu0a0;


# instance fields
.field public final A:Ls480;

.field public final B:Ll080;

.field public final C:Z

.field public final D:Z

.field public final E:Z

.field public final F:La180;

.field public final G:Lw180;

.field public final i:Lc380;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/List;

.field public final m:Ld380;

.field public final n:Landroid/net/Uri;

.field public final o:Ljava/util/List;

.field public final p:I

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/util/List;


# direct methods
.method public constructor <init>(Lc380;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ld380;Landroid/net/Uri;Ljava/util/List;IZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ls480;Ll080;ZZZLa180;Lw180;)V
    .locals 0

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    iput-object p1, p0, Lx480;->i:Lc380;

    .line 203
    iput-object p2, p0, Lx480;->j:Ljava/lang/String;

    .line 204
    iput-object p3, p0, Lx480;->k:Ljava/util/List;

    .line 205
    iput-object p4, p0, Lx480;->l:Ljava/util/List;

    .line 206
    iput-object p5, p0, Lx480;->m:Ld380;

    .line 207
    iput-object p6, p0, Lx480;->n:Landroid/net/Uri;

    .line 208
    iput-object p7, p0, Lx480;->o:Ljava/util/List;

    .line 209
    iput p8, p0, Lx480;->p:I

    .line 210
    iput-boolean p9, p0, Lx480;->q:Z

    .line 211
    iput-boolean p10, p0, Lx480;->r:Z

    .line 212
    iput-boolean p11, p0, Lx480;->s:Z

    .line 213
    iput-boolean p12, p0, Lx480;->t:Z

    .line 214
    iput-boolean p13, p0, Lx480;->u:Z

    .line 215
    iput-boolean p14, p0, Lx480;->v:Z

    .line 216
    iput-boolean p15, p0, Lx480;->w:Z

    move-object/from16 p1, p16

    .line 217
    iput-object p1, p0, Lx480;->x:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 218
    iput-object p1, p0, Lx480;->y:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 219
    iput-object p1, p0, Lx480;->z:Ljava/util/List;

    move-object/from16 p1, p19

    .line 220
    iput-object p1, p0, Lx480;->A:Ls480;

    move-object/from16 p1, p20

    .line 221
    iput-object p1, p0, Lx480;->B:Ll080;

    move/from16 p1, p21

    .line 222
    iput-boolean p1, p0, Lx480;->C:Z

    move/from16 p1, p22

    .line 223
    iput-boolean p1, p0, Lx480;->D:Z

    move/from16 p1, p23

    .line 224
    iput-boolean p1, p0, Lx480;->E:Z

    move-object/from16 p1, p24

    .line 225
    iput-object p1, p0, Lx480;->F:La180;

    move-object/from16 p1, p25

    .line 226
    iput-object p1, p0, Lx480;->G:Lw180;

    return-void
.end method

.method public synthetic constructor <init>(Lc380;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Ljava/util/List;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ls480;Ll080;ZZZLa180;Lw180;I)V
    .locals 29

    .line 1
    move/from16 v0, p19

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v4, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v4, p1

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x4

    .line 13
    .line 14
    sget-object v3, Lnin;->a:Lnin;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move-object v6, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v6, p2

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v1, v0, 0x8

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    move-object v7, v3

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v7, p3

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    move-object v9, v2

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v9, p4

    .line 37
    .line 38
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    move-object v10, v3

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move-object/from16 v10, p5

    .line 45
    .line 46
    :goto_4
    and-int/lit16 v1, v0, 0x800

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    move v15, v5

    .line 52
    goto :goto_5

    .line 53
    :cond_5
    move/from16 v15, p6

    .line 54
    .line 55
    :goto_5
    and-int/lit16 v1, v0, 0x1000

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    move/from16 v16, v5

    .line 60
    .line 61
    goto :goto_6

    .line 62
    :cond_6
    move/from16 v16, p7

    .line 63
    .line 64
    :goto_6
    and-int/lit16 v1, v0, 0x2000

    .line 65
    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    move/from16 v17, v5

    .line 69
    .line 70
    goto :goto_7

    .line 71
    :cond_7
    move/from16 v17, p8

    .line 72
    .line 73
    :goto_7
    const v1, 0x8000

    .line 74
    .line 75
    .line 76
    and-int/2addr v1, v0

    .line 77
    if-eqz v1, :cond_8

    .line 78
    .line 79
    move-object/from16 v19, v2

    .line 80
    .line 81
    goto :goto_8

    .line 82
    :cond_8
    move-object/from16 v19, p9

    .line 83
    .line 84
    :goto_8
    const/high16 v1, 0x10000

    .line 85
    .line 86
    and-int/2addr v1, v0

    .line 87
    if-eqz v1, :cond_9

    .line 88
    .line 89
    move-object/from16 v20, v2

    .line 90
    .line 91
    goto :goto_9

    .line 92
    :cond_9
    move-object/from16 v20, p10

    .line 93
    .line 94
    :goto_9
    const/high16 v1, 0x20000

    .line 95
    .line 96
    and-int/2addr v1, v0

    .line 97
    if-eqz v1, :cond_a

    .line 98
    .line 99
    move-object/from16 v21, v3

    .line 100
    .line 101
    goto :goto_a

    .line 102
    :cond_a
    move-object/from16 v21, p11

    .line 103
    .line 104
    :goto_a
    const/high16 v1, 0x40000

    .line 105
    .line 106
    and-int/2addr v1, v0

    .line 107
    if-eqz v1, :cond_b

    .line 108
    .line 109
    move-object/from16 v22, v2

    .line 110
    .line 111
    goto :goto_b

    .line 112
    :cond_b
    move-object/from16 v22, p12

    .line 113
    .line 114
    :goto_b
    const/high16 v1, 0x80000

    .line 115
    .line 116
    and-int/2addr v1, v0

    .line 117
    if-eqz v1, :cond_c

    .line 118
    .line 119
    move-object/from16 v23, v2

    .line 120
    .line 121
    goto :goto_c

    .line 122
    :cond_c
    move-object/from16 v23, p13

    .line 123
    .line 124
    :goto_c
    const/high16 v1, 0x100000

    .line 125
    .line 126
    and-int/2addr v1, v0

    .line 127
    if-eqz v1, :cond_d

    .line 128
    .line 129
    move/from16 v24, v5

    .line 130
    .line 131
    goto :goto_d

    .line 132
    :cond_d
    move/from16 v24, p14

    .line 133
    .line 134
    :goto_d
    const/high16 v1, 0x200000

    .line 135
    .line 136
    and-int/2addr v1, v0

    .line 137
    if-eqz v1, :cond_e

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    move/from16 v25, v1

    .line 141
    .line 142
    goto :goto_e

    .line 143
    :cond_e
    move/from16 v25, p15

    .line 144
    .line 145
    :goto_e
    const/high16 v1, 0x400000

    .line 146
    .line 147
    and-int/2addr v1, v0

    .line 148
    if-eqz v1, :cond_f

    .line 149
    .line 150
    move/from16 v26, v5

    .line 151
    .line 152
    goto :goto_f

    .line 153
    :cond_f
    move/from16 v26, p16

    .line 154
    .line 155
    :goto_f
    const/high16 v1, 0x800000

    .line 156
    .line 157
    and-int/2addr v1, v0

    .line 158
    if-eqz v1, :cond_10

    .line 159
    .line 160
    sget-object v1, La180;->b:La180;

    .line 161
    .line 162
    move-object/from16 v27, v1

    .line 163
    .line 164
    goto :goto_10

    .line 165
    :cond_10
    move-object/from16 v27, p17

    .line 166
    .line 167
    :goto_10
    const/high16 v1, 0x1000000

    .line 168
    .line 169
    and-int/2addr v0, v1

    .line 170
    if-eqz v0, :cond_11

    .line 171
    .line 172
    new-instance v0, Lw180;

    .line 173
    .line 174
    const-wide/16 v11, 0x0

    .line 175
    .line 176
    const v1, 0xffff

    .line 177
    .line 178
    .line 179
    invoke-direct {v0, v1, v11, v12, v2}, Lw180;-><init>(IJLjava/util/List;)V

    .line 180
    .line 181
    .line 182
    move-object/from16 v28, v0

    .line 183
    .line 184
    goto :goto_11

    .line 185
    :cond_11
    move-object/from16 v28, p18

    .line 186
    .line 187
    :goto_11
    const/4 v5, 0x0

    .line 188
    const/4 v8, 0x0

    .line 189
    const/4 v11, 0x0

    .line 190
    const/4 v12, 0x0

    .line 191
    const/4 v13, 0x0

    .line 192
    const/4 v14, 0x0

    .line 193
    const/16 v18, 0x0

    .line 194
    .line 195
    move-object/from16 v3, p0

    .line 196
    .line 197
    invoke-direct/range {v3 .. v28}, Lx480;-><init>(Lc380;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ld380;Landroid/net/Uri;Ljava/util/List;IZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ls480;Ll080;ZZZLa180;Lw180;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public static b(Lx480;Lc380;Ljava/util/List;Ljava/util/List;Ld380;IZZZZLjava/util/ArrayList;Ls480;Lw180;I)Lx480;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p13

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lx480;->i:Lc380;

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
    iget-object v5, v0, Lx480;->j:Ljava/lang/String;

    .line 16
    .line 17
    and-int/lit8 v2, v1, 0x4

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, v0, Lx480;->k:Ljava/util/List;

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
    iget-object v2, v0, Lx480;->l:Ljava/util/List;

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
    iget-object v2, v0, Lx480;->m:Ld380;

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
    iget-object v9, v0, Lx480;->n:Landroid/net/Uri;

    .line 48
    .line 49
    iget-object v10, v0, Lx480;->o:Ljava/util/List;

    .line 50
    .line 51
    and-int/lit16 v2, v1, 0x80

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    iget v2, v0, Lx480;->p:I

    .line 56
    .line 57
    move v11, v2

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    move/from16 v11, p5

    .line 60
    .line 61
    :goto_4
    and-int/lit16 v2, v1, 0x100

    .line 62
    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    iget-boolean v2, v0, Lx480;->q:Z

    .line 66
    .line 67
    move v12, v2

    .line 68
    goto :goto_5

    .line 69
    :cond_5
    move/from16 v12, p6

    .line 70
    .line 71
    :goto_5
    and-int/lit16 v2, v1, 0x200

    .line 72
    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    iget-boolean v2, v0, Lx480;->r:Z

    .line 76
    .line 77
    move v13, v2

    .line 78
    goto :goto_6

    .line 79
    :cond_6
    move/from16 v13, p7

    .line 80
    .line 81
    :goto_6
    and-int/lit16 v2, v1, 0x400

    .line 82
    .line 83
    if-eqz v2, :cond_7

    .line 84
    .line 85
    iget-boolean v2, v0, Lx480;->s:Z

    .line 86
    .line 87
    move v14, v2

    .line 88
    goto :goto_7

    .line 89
    :cond_7
    move/from16 v14, p8

    .line 90
    .line 91
    :goto_7
    iget-boolean v15, v0, Lx480;->t:Z

    .line 92
    .line 93
    iget-boolean v2, v0, Lx480;->u:Z

    .line 94
    .line 95
    iget-boolean v3, v0, Lx480;->v:Z

    .line 96
    .line 97
    move/from16 v16, v2

    .line 98
    .line 99
    and-int/lit16 v2, v1, 0x4000

    .line 100
    .line 101
    if-eqz v2, :cond_8

    .line 102
    .line 103
    iget-boolean v2, v0, Lx480;->w:Z

    .line 104
    .line 105
    move/from16 v18, v2

    .line 106
    .line 107
    goto :goto_8

    .line 108
    :cond_8
    move/from16 v18, p9

    .line 109
    .line 110
    :goto_8
    iget-object v2, v0, Lx480;->x:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v1, v0, Lx480;->y:Ljava/lang/String;

    .line 113
    .line 114
    const/high16 v17, 0x20000

    .line 115
    .line 116
    and-int v17, p13, v17

    .line 117
    .line 118
    move-object/from16 v20, v1

    .line 119
    .line 120
    if-eqz v17, :cond_9

    .line 121
    .line 122
    iget-object v1, v0, Lx480;->z:Ljava/util/List;

    .line 123
    .line 124
    move-object/from16 v21, v1

    .line 125
    .line 126
    goto :goto_9

    .line 127
    :cond_9
    move-object/from16 v21, p10

    .line 128
    .line 129
    :goto_9
    const/high16 v1, 0x40000

    .line 130
    .line 131
    and-int v1, p13, v1

    .line 132
    .line 133
    if-eqz v1, :cond_a

    .line 134
    .line 135
    iget-object v1, v0, Lx480;->A:Ls480;

    .line 136
    .line 137
    move-object/from16 v22, v1

    .line 138
    .line 139
    goto :goto_a

    .line 140
    :cond_a
    move-object/from16 v22, p11

    .line 141
    .line 142
    :goto_a
    iget-object v1, v0, Lx480;->B:Ll080;

    .line 143
    .line 144
    move-object/from16 v23, v1

    .line 145
    .line 146
    iget-boolean v1, v0, Lx480;->C:Z

    .line 147
    .line 148
    move/from16 v24, v1

    .line 149
    .line 150
    iget-boolean v1, v0, Lx480;->D:Z

    .line 151
    .line 152
    move/from16 v25, v1

    .line 153
    .line 154
    iget-boolean v1, v0, Lx480;->E:Z

    .line 155
    .line 156
    move/from16 v26, v1

    .line 157
    .line 158
    iget-object v1, v0, Lx480;->F:La180;

    .line 159
    .line 160
    const/high16 v17, 0x1000000

    .line 161
    .line 162
    and-int v17, p13, v17

    .line 163
    .line 164
    move-object/from16 v27, v1

    .line 165
    .line 166
    if-eqz v17, :cond_b

    .line 167
    .line 168
    iget-object v1, v0, Lx480;->G:Lw180;

    .line 169
    .line 170
    move-object/from16 v28, v1

    .line 171
    .line 172
    goto :goto_b

    .line 173
    :cond_b
    move-object/from16 v28, p12

    .line 174
    .line 175
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move/from16 v17, v3

    .line 179
    .line 180
    new-instance v3, Lx480;

    .line 181
    .line 182
    move-object/from16 v19, v2

    .line 183
    .line 184
    invoke-direct/range {v3 .. v28}, Lx480;-><init>(Lc380;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ld380;Landroid/net/Uri;Ljava/util/List;IZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ls480;Ll080;ZZZLa180;Lw180;)V

    .line 185
    .line 186
    .line 187
    return-object v3
.end method


# virtual methods
.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lx480;->G:Lw180;

    .line 2
    .line 3
    iget-boolean v1, v0, Lw180;->o:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    iget-object v0, v0, Lw180;->j:Ljava/util/List;

    .line 9
    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iget-object v1, p0, Lx480;->i:Lc380;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-object p0, v1, Lc380;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-object p0, v1, Lc380;->b:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-static {p0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move p0, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    move p0, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget-boolean p0, p0, Lx480;->t:Z

    .line 49
    .line 50
    :goto_1
    if-eqz p0, :cond_4

    .line 51
    .line 52
    return v0

    .line 53
    :cond_4
    return v2
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx480;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lx480;->r:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lx480;->s:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lx480;->m:Ld380;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lx480;->G:Lw180;

    .line 18
    .line 19
    iget-boolean p0, p0, Lw180;->x:Z

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
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
    instance-of v1, p1, Lx480;

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
    check-cast p1, Lx480;

    .line 12
    .line 13
    iget-object v1, p0, Lx480;->i:Lc380;

    .line 14
    .line 15
    iget-object v3, p1, Lx480;->i:Lc380;

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
    iget-object v1, p0, Lx480;->j:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lx480;->j:Ljava/lang/String;

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
    iget-object v1, p0, Lx480;->k:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lx480;->k:Ljava/util/List;

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
    iget-object v1, p0, Lx480;->l:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Lx480;->l:Ljava/util/List;

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
    iget-object v1, p0, Lx480;->m:Ld380;

    .line 58
    .line 59
    iget-object v3, p1, Lx480;->m:Ld380;

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
    iget-object v1, p0, Lx480;->n:Landroid/net/Uri;

    .line 69
    .line 70
    iget-object v3, p1, Lx480;->n:Landroid/net/Uri;

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
    iget-object v1, p0, Lx480;->o:Ljava/util/List;

    .line 80
    .line 81
    iget-object v3, p1, Lx480;->o:Ljava/util/List;

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
    iget v1, p0, Lx480;->p:I

    .line 91
    .line 92
    iget v3, p1, Lx480;->p:I

    .line 93
    .line 94
    if-eq v1, v3, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-boolean v1, p0, Lx480;->q:Z

    .line 98
    .line 99
    iget-boolean v3, p1, Lx480;->q:Z

    .line 100
    .line 101
    if-eq v1, v3, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-boolean v1, p0, Lx480;->r:Z

    .line 105
    .line 106
    iget-boolean v3, p1, Lx480;->r:Z

    .line 107
    .line 108
    if-eq v1, v3, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget-boolean v1, p0, Lx480;->s:Z

    .line 112
    .line 113
    iget-boolean v3, p1, Lx480;->s:Z

    .line 114
    .line 115
    if-eq v1, v3, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    iget-boolean v1, p0, Lx480;->t:Z

    .line 119
    .line 120
    iget-boolean v3, p1, Lx480;->t:Z

    .line 121
    .line 122
    if-eq v1, v3, :cond_d

    .line 123
    .line 124
    return v2

    .line 125
    :cond_d
    iget-boolean v1, p0, Lx480;->u:Z

    .line 126
    .line 127
    iget-boolean v3, p1, Lx480;->u:Z

    .line 128
    .line 129
    if-eq v1, v3, :cond_e

    .line 130
    .line 131
    return v2

    .line 132
    :cond_e
    iget-boolean v1, p0, Lx480;->v:Z

    .line 133
    .line 134
    iget-boolean v3, p1, Lx480;->v:Z

    .line 135
    .line 136
    if-eq v1, v3, :cond_f

    .line 137
    .line 138
    return v2

    .line 139
    :cond_f
    iget-boolean v1, p0, Lx480;->w:Z

    .line 140
    .line 141
    iget-boolean v3, p1, Lx480;->w:Z

    .line 142
    .line 143
    if-eq v1, v3, :cond_10

    .line 144
    .line 145
    return v2

    .line 146
    :cond_10
    iget-object v1, p0, Lx480;->x:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v3, p1, Lx480;->x:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_11

    .line 155
    .line 156
    return v2

    .line 157
    :cond_11
    iget-object v1, p0, Lx480;->y:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v3, p1, Lx480;->y:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_12

    .line 166
    .line 167
    return v2

    .line 168
    :cond_12
    iget-object v1, p0, Lx480;->z:Ljava/util/List;

    .line 169
    .line 170
    iget-object v3, p1, Lx480;->z:Ljava/util/List;

    .line 171
    .line 172
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_13

    .line 177
    .line 178
    return v2

    .line 179
    :cond_13
    iget-object v1, p0, Lx480;->A:Ls480;

    .line 180
    .line 181
    iget-object v3, p1, Lx480;->A:Ls480;

    .line 182
    .line 183
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_14

    .line 188
    .line 189
    return v2

    .line 190
    :cond_14
    iget-object v1, p0, Lx480;->B:Ll080;

    .line 191
    .line 192
    iget-object v3, p1, Lx480;->B:Ll080;

    .line 193
    .line 194
    if-eq v1, v3, :cond_15

    .line 195
    .line 196
    return v2

    .line 197
    :cond_15
    iget-boolean v1, p0, Lx480;->C:Z

    .line 198
    .line 199
    iget-boolean v3, p1, Lx480;->C:Z

    .line 200
    .line 201
    if-eq v1, v3, :cond_16

    .line 202
    .line 203
    return v2

    .line 204
    :cond_16
    iget-boolean v1, p0, Lx480;->D:Z

    .line 205
    .line 206
    iget-boolean v3, p1, Lx480;->D:Z

    .line 207
    .line 208
    if-eq v1, v3, :cond_17

    .line 209
    .line 210
    return v2

    .line 211
    :cond_17
    iget-boolean v1, p0, Lx480;->E:Z

    .line 212
    .line 213
    iget-boolean v3, p1, Lx480;->E:Z

    .line 214
    .line 215
    if-eq v1, v3, :cond_18

    .line 216
    .line 217
    return v2

    .line 218
    :cond_18
    iget-object v1, p0, Lx480;->F:La180;

    .line 219
    .line 220
    iget-object v3, p1, Lx480;->F:La180;

    .line 221
    .line 222
    if-eq v1, v3, :cond_19

    .line 223
    .line 224
    return v2

    .line 225
    :cond_19
    iget-object p0, p0, Lx480;->G:Lw180;

    .line 226
    .line 227
    iget-object p1, p1, Lx480;->G:Lw180;

    .line 228
    .line 229
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    if-nez p0, :cond_1a

    .line 234
    .line 235
    return v2

    .line 236
    :cond_1a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lx480;->i:Lc380;

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
    invoke-virtual {v1}, Lc380;->hashCode()I

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
    iget-object v3, p0, Lx480;->j:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-object v3, p0, Lx480;->k:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Ljc4;->c(IILjava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v3, p0, Lx480;->l:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Ljc4;->c(IILjava/util/List;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v3, p0, Lx480;->m:Ld380;

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    move v3, v0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v3}, Ld380;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_2
    add-int/2addr v1, v3

    .line 50
    mul-int/2addr v1, v2

    .line 51
    iget-object v3, p0, Lx480;->n:Landroid/net/Uri;

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    move v3, v0

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_3
    add-int/2addr v1, v3

    .line 62
    mul-int/2addr v1, v2

    .line 63
    iget-object v3, p0, Lx480;->o:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v1, v2, v3}, Ljc4;->c(IILjava/util/List;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget v3, p0, Lx480;->p:I

    .line 70
    .line 71
    invoke-static {v3, v1, v2}, Lbqh;->g(III)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-boolean v3, p0, Lx480;->q:Z

    .line 76
    .line 77
    invoke-static {v1, v2, v3}, Lcya0;->g(IIZ)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-boolean v3, p0, Lx480;->r:Z

    .line 82
    .line 83
    invoke-static {v1, v2, v3}, Lcya0;->g(IIZ)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-boolean v3, p0, Lx480;->s:Z

    .line 88
    .line 89
    invoke-static {v1, v2, v3}, Lcya0;->g(IIZ)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-boolean v3, p0, Lx480;->t:Z

    .line 94
    .line 95
    invoke-static {v1, v2, v3}, Lcya0;->g(IIZ)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-boolean v3, p0, Lx480;->u:Z

    .line 100
    .line 101
    invoke-static {v1, v2, v3}, Lcya0;->g(IIZ)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget-boolean v3, p0, Lx480;->v:Z

    .line 106
    .line 107
    invoke-static {v1, v2, v3}, Lcya0;->g(IIZ)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iget-boolean v3, p0, Lx480;->w:Z

    .line 112
    .line 113
    invoke-static {v1, v2, v3}, Lcya0;->g(IIZ)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iget-object v3, p0, Lx480;->x:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v3, :cond_4

    .line 120
    .line 121
    move v3, v0

    .line 122
    goto :goto_4

    .line 123
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    :goto_4
    add-int/2addr v1, v3

    .line 128
    mul-int/2addr v1, v2

    .line 129
    iget-object v3, p0, Lx480;->y:Ljava/lang/String;

    .line 130
    .line 131
    if-nez v3, :cond_5

    .line 132
    .line 133
    move v3, v0

    .line 134
    goto :goto_5

    .line 135
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    :goto_5
    add-int/2addr v1, v3

    .line 140
    mul-int/2addr v1, v2

    .line 141
    iget-object v3, p0, Lx480;->z:Ljava/util/List;

    .line 142
    .line 143
    invoke-static {v1, v2, v3}, Ljc4;->c(IILjava/util/List;)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iget-object v3, p0, Lx480;->A:Ls480;

    .line 148
    .line 149
    if-nez v3, :cond_6

    .line 150
    .line 151
    move v3, v0

    .line 152
    goto :goto_6

    .line 153
    :cond_6
    invoke-virtual {v3}, Ls480;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    :goto_6
    add-int/2addr v1, v3

    .line 158
    mul-int/2addr v1, v2

    .line 159
    iget-object v3, p0, Lx480;->B:Ll080;

    .line 160
    .line 161
    if-nez v3, :cond_7

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    :goto_7
    add-int/2addr v1, v0

    .line 169
    mul-int/2addr v1, v2

    .line 170
    iget-boolean v0, p0, Lx480;->C:Z

    .line 171
    .line 172
    invoke-static {v1, v2, v0}, Lcya0;->g(IIZ)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iget-boolean v1, p0, Lx480;->D:Z

    .line 177
    .line 178
    invoke-static {v0, v2, v1}, Lcya0;->g(IIZ)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iget-boolean v1, p0, Lx480;->E:Z

    .line 183
    .line 184
    invoke-static {v0, v2, v1}, Lcya0;->g(IIZ)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iget-object v1, p0, Lx480;->F:La180;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    add-int/2addr v1, v0

    .line 195
    mul-int/2addr v1, v2

    .line 196
    iget-object p0, p0, Lx480;->G:Lw180;

    .line 197
    .line 198
    invoke-virtual {p0}, Lw180;->hashCode()I

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    add-int/2addr p0, v1

    .line 203
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lx480;

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
