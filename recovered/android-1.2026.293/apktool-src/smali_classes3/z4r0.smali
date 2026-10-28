.class public final Lz4r0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final A:Z

.field public final B:Lkx8;

.field public final C:Lxna;

.field public final D:Lv5r0;

.field public final E:I

.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:Z

.field public final f:Ljava/util/List;

.field public final g:Lebf0;

.field public final h:Lnx21;

.field public final i:Lpvz0;

.field public final j:Lok2;

.field public final k:Lo1z;

.field public final l:Lo1z;

.field public final m:Lo1z;

.field public final n:Lo1z;

.field public final o:Lo1z;

.field public final p:Lo1z;

.field public final q:Lo1z;

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Lk5r0;

.field public final v:Lxs50;

.field public final w:Ljaz0;

.field public final x:Lcmv0;

.field public final y:Lu50;

.field public final z:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFZLjava/util/List;Lebf0;Lnx21;Lpvz0;Lok2;Lo1z;Lo1z;Lo1z;Lo1z;Lo1z;Lo1z;Lo1z;ZZZILk5r0;Lxs50;Ljaz0;Lcmv0;Lu50;Ljava/util/Map;ZLkx8;Lxna;Lv5r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz4r0;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lz4r0;->b:F

    .line 4
    iput p3, p0, Lz4r0;->c:F

    .line 5
    iput p4, p0, Lz4r0;->d:F

    .line 6
    iput-boolean p5, p0, Lz4r0;->e:Z

    .line 7
    iput-object p6, p0, Lz4r0;->f:Ljava/util/List;

    .line 8
    iput-object p7, p0, Lz4r0;->g:Lebf0;

    .line 9
    iput-object p8, p0, Lz4r0;->h:Lnx21;

    .line 10
    iput-object p9, p0, Lz4r0;->i:Lpvz0;

    .line 11
    iput-object p10, p0, Lz4r0;->j:Lok2;

    .line 12
    iput-object p11, p0, Lz4r0;->k:Lo1z;

    .line 13
    iput-object p12, p0, Lz4r0;->l:Lo1z;

    .line 14
    iput-object p13, p0, Lz4r0;->m:Lo1z;

    .line 15
    iput-object p14, p0, Lz4r0;->n:Lo1z;

    .line 16
    iput-object p15, p0, Lz4r0;->o:Lo1z;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lz4r0;->p:Lo1z;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lz4r0;->q:Lo1z;

    move/from16 p1, p18

    .line 19
    iput-boolean p1, p0, Lz4r0;->r:Z

    move/from16 p1, p19

    .line 20
    iput-boolean p1, p0, Lz4r0;->s:Z

    move/from16 p1, p20

    .line 21
    iput-boolean p1, p0, Lz4r0;->t:Z

    move/from16 p1, p21

    .line 22
    iput p1, p0, Lz4r0;->E:I

    move-object/from16 p1, p22

    .line 23
    iput-object p1, p0, Lz4r0;->u:Lk5r0;

    move-object/from16 p1, p23

    .line 24
    iput-object p1, p0, Lz4r0;->v:Lxs50;

    move-object/from16 p1, p24

    .line 25
    iput-object p1, p0, Lz4r0;->w:Ljaz0;

    move-object/from16 p1, p25

    .line 26
    iput-object p1, p0, Lz4r0;->x:Lcmv0;

    move-object/from16 p1, p26

    .line 27
    iput-object p1, p0, Lz4r0;->y:Lu50;

    move-object/from16 p1, p27

    .line 28
    iput-object p1, p0, Lz4r0;->z:Ljava/util/Map;

    move/from16 p1, p28

    .line 29
    iput-boolean p1, p0, Lz4r0;->A:Z

    move-object/from16 p1, p29

    .line 30
    iput-object p1, p0, Lz4r0;->B:Lkx8;

    move-object/from16 p1, p30

    .line 31
    iput-object p1, p0, Lz4r0;->C:Lxna;

    move-object/from16 p1, p31

    .line 32
    iput-object p1, p0, Lz4r0;->D:Lv5r0;

    return-void
.end method

.method public static a(Lz4r0;Ljava/lang/String;FFFZLjava/util/List;Lebf0;Lda0;Lpvz0;ZZZILcmv0;ZI)Lz4r0;
    .locals 35

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
    iget-object v2, v0, Lz4r0;->a:Ljava/lang/String;

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
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget v2, v0, Lz4r0;->b:F

    .line 20
    .line 21
    move v5, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move/from16 v5, p2

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget v2, v0, Lz4r0;->c:F

    .line 30
    .line 31
    move v6, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move/from16 v6, p3

    .line 34
    .line 35
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget v2, v0, Lz4r0;->d:F

    .line 40
    .line 41
    move v7, v2

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move/from16 v7, p4

    .line 44
    .line 45
    :goto_3
    and-int/lit8 v2, v1, 0x10

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    iget-boolean v2, v0, Lz4r0;->e:Z

    .line 50
    .line 51
    move v8, v2

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move/from16 v8, p5

    .line 54
    .line 55
    :goto_4
    and-int/lit8 v2, v1, 0x20

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    iget-object v2, v0, Lz4r0;->f:Ljava/util/List;

    .line 60
    .line 61
    move-object v9, v2

    .line 62
    goto :goto_5

    .line 63
    :cond_5
    move-object/from16 v9, p6

    .line 64
    .line 65
    :goto_5
    and-int/lit8 v2, v1, 0x40

    .line 66
    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    iget-object v2, v0, Lz4r0;->g:Lebf0;

    .line 70
    .line 71
    move-object v10, v2

    .line 72
    goto :goto_6

    .line 73
    :cond_6
    move-object/from16 v10, p7

    .line 74
    .line 75
    :goto_6
    and-int/lit16 v2, v1, 0x80

    .line 76
    .line 77
    if-eqz v2, :cond_7

    .line 78
    .line 79
    iget-object v2, v0, Lz4r0;->h:Lnx21;

    .line 80
    .line 81
    move-object v11, v2

    .line 82
    goto :goto_7

    .line 83
    :cond_7
    move-object/from16 v11, p8

    .line 84
    .line 85
    :goto_7
    and-int/lit16 v2, v1, 0x100

    .line 86
    .line 87
    if-eqz v2, :cond_8

    .line 88
    .line 89
    iget-object v2, v0, Lz4r0;->i:Lpvz0;

    .line 90
    .line 91
    move-object v12, v2

    .line 92
    goto :goto_8

    .line 93
    :cond_8
    move-object/from16 v12, p9

    .line 94
    .line 95
    :goto_8
    iget-object v13, v0, Lz4r0;->j:Lok2;

    .line 96
    .line 97
    iget-object v14, v0, Lz4r0;->k:Lo1z;

    .line 98
    .line 99
    iget-object v15, v0, Lz4r0;->l:Lo1z;

    .line 100
    .line 101
    iget-object v2, v0, Lz4r0;->m:Lo1z;

    .line 102
    .line 103
    iget-object v3, v0, Lz4r0;->n:Lo1z;

    .line 104
    .line 105
    iget-object v1, v0, Lz4r0;->o:Lo1z;

    .line 106
    .line 107
    move-object/from16 v18, v1

    .line 108
    .line 109
    iget-object v1, v0, Lz4r0;->p:Lo1z;

    .line 110
    .line 111
    move-object/from16 v19, v1

    .line 112
    .line 113
    iget-object v1, v0, Lz4r0;->q:Lo1z;

    .line 114
    .line 115
    const/high16 v16, 0x20000

    .line 116
    .line 117
    and-int v16, p16, v16

    .line 118
    .line 119
    move-object/from16 v20, v1

    .line 120
    .line 121
    if-eqz v16, :cond_9

    .line 122
    .line 123
    iget-boolean v1, v0, Lz4r0;->r:Z

    .line 124
    .line 125
    move/from16 v21, v1

    .line 126
    .line 127
    goto :goto_9

    .line 128
    :cond_9
    move/from16 v21, p10

    .line 129
    .line 130
    :goto_9
    const/high16 v1, 0x40000

    .line 131
    .line 132
    and-int v1, p16, v1

    .line 133
    .line 134
    if-eqz v1, :cond_a

    .line 135
    .line 136
    iget-boolean v1, v0, Lz4r0;->s:Z

    .line 137
    .line 138
    move/from16 v22, v1

    .line 139
    .line 140
    goto :goto_a

    .line 141
    :cond_a
    move/from16 v22, p11

    .line 142
    .line 143
    :goto_a
    const/high16 v1, 0x80000

    .line 144
    .line 145
    and-int v1, p16, v1

    .line 146
    .line 147
    if-eqz v1, :cond_b

    .line 148
    .line 149
    iget-boolean v1, v0, Lz4r0;->t:Z

    .line 150
    .line 151
    move/from16 v23, v1

    .line 152
    .line 153
    goto :goto_b

    .line 154
    :cond_b
    move/from16 v23, p12

    .line 155
    .line 156
    :goto_b
    const/high16 v1, 0x100000

    .line 157
    .line 158
    and-int v1, p16, v1

    .line 159
    .line 160
    if-eqz v1, :cond_c

    .line 161
    .line 162
    iget v1, v0, Lz4r0;->E:I

    .line 163
    .line 164
    move/from16 v24, v1

    .line 165
    .line 166
    goto :goto_c

    .line 167
    :cond_c
    move/from16 v24, p13

    .line 168
    .line 169
    :goto_c
    iget-object v1, v0, Lz4r0;->u:Lk5r0;

    .line 170
    .line 171
    move-object/from16 v25, v1

    .line 172
    .line 173
    iget-object v1, v0, Lz4r0;->v:Lxs50;

    .line 174
    .line 175
    move-object/from16 v26, v1

    .line 176
    .line 177
    iget-object v1, v0, Lz4r0;->w:Ljaz0;

    .line 178
    .line 179
    const/high16 v16, 0x1000000

    .line 180
    .line 181
    and-int v16, p16, v16

    .line 182
    .line 183
    move-object/from16 v27, v1

    .line 184
    .line 185
    if-eqz v16, :cond_d

    .line 186
    .line 187
    iget-object v1, v0, Lz4r0;->x:Lcmv0;

    .line 188
    .line 189
    move-object/from16 v28, v1

    .line 190
    .line 191
    goto :goto_d

    .line 192
    :cond_d
    move-object/from16 v28, p14

    .line 193
    .line 194
    :goto_d
    iget-object v1, v0, Lz4r0;->y:Lu50;

    .line 195
    .line 196
    move-object/from16 v29, v1

    .line 197
    .line 198
    iget-object v1, v0, Lz4r0;->z:Ljava/util/Map;

    .line 199
    .line 200
    const/high16 v16, 0x8000000

    .line 201
    .line 202
    and-int v16, p16, v16

    .line 203
    .line 204
    move-object/from16 v30, v1

    .line 205
    .line 206
    if-eqz v16, :cond_e

    .line 207
    .line 208
    iget-boolean v1, v0, Lz4r0;->A:Z

    .line 209
    .line 210
    move/from16 v31, v1

    .line 211
    .line 212
    goto :goto_e

    .line 213
    :cond_e
    move/from16 v31, p15

    .line 214
    .line 215
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iget-object v1, v0, Lz4r0;->B:Lkx8;

    .line 225
    .line 226
    move-object/from16 v32, v1

    .line 227
    .line 228
    iget-object v1, v0, Lz4r0;->C:Lxna;

    .line 229
    .line 230
    move-object/from16 v33, v1

    .line 231
    .line 232
    iget-object v1, v0, Lz4r0;->D:Lv5r0;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    move-object/from16 v17, v3

    .line 241
    .line 242
    new-instance v3, Lz4r0;

    .line 243
    .line 244
    move-object/from16 v34, v1

    .line 245
    .line 246
    move-object/from16 v16, v2

    .line 247
    .line 248
    invoke-direct/range {v3 .. v34}, Lz4r0;-><init>(Ljava/lang/String;FFFZLjava/util/List;Lebf0;Lnx21;Lpvz0;Lok2;Lo1z;Lo1z;Lo1z;Lo1z;Lo1z;Lo1z;Lo1z;ZZZILk5r0;Lxs50;Ljaz0;Lcmv0;Lu50;Ljava/util/Map;ZLkx8;Lxna;Lv5r0;)V

    .line 249
    .line 250
    .line 251
    return-object v3
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lz4r0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lz4r0;

    .line 13
    .line 14
    iget-object v0, p0, Lz4r0;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p1, Lz4r0;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_2
    iget v0, p0, Lz4r0;->b:F

    .line 27
    .line 28
    iget v2, p1, Lz4r0;->b:F

    .line 29
    .line 30
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_3
    iget v0, p0, Lz4r0;->c:F

    .line 39
    .line 40
    iget v2, p1, Lz4r0;->c:F

    .line 41
    .line 42
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_4
    iget v0, p0, Lz4r0;->d:F

    .line 51
    .line 52
    iget v2, p1, Lz4r0;->d:F

    .line 53
    .line 54
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_5
    iget-boolean v0, p0, Lz4r0;->e:Z

    .line 63
    .line 64
    iget-boolean v2, p1, Lz4r0;->e:Z

    .line 65
    .line 66
    if-eq v0, v2, :cond_6

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_6
    iget-object v0, p0, Lz4r0;->f:Ljava/util/List;

    .line 71
    .line 72
    iget-object v2, p1, Lz4r0;->f:Ljava/util/List;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_7

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_7
    iget-object v0, p0, Lz4r0;->g:Lebf0;

    .line 83
    .line 84
    iget-object v2, p1, Lz4r0;->g:Lebf0;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lebf0;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_8

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_8
    iget-object v0, p0, Lz4r0;->h:Lnx21;

    .line 95
    .line 96
    iget-object v2, p1, Lz4r0;->h:Lnx21;

    .line 97
    .line 98
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_9

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :cond_9
    iget-object v0, p0, Lz4r0;->i:Lpvz0;

    .line 107
    .line 108
    iget-object v2, p1, Lz4r0;->i:Lpvz0;

    .line 109
    .line 110
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_a

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_a
    iget-object v0, p0, Lz4r0;->j:Lok2;

    .line 119
    .line 120
    iget-object v2, p1, Lz4r0;->j:Lok2;

    .line 121
    .line 122
    if-eq v0, v2, :cond_b

    .line 123
    .line 124
    return v1

    .line 125
    :cond_b
    iget-object v0, p0, Lz4r0;->k:Lo1z;

    .line 126
    .line 127
    iget-object v2, p1, Lz4r0;->k:Lo1z;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_c

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_c
    iget-object v0, p0, Lz4r0;->l:Lo1z;

    .line 138
    .line 139
    iget-object v2, p1, Lz4r0;->l:Lo1z;

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_d

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_d
    iget-object v0, p0, Lz4r0;->m:Lo1z;

    .line 150
    .line 151
    iget-object v2, p1, Lz4r0;->m:Lo1z;

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_e

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_e
    iget-object v0, p0, Lz4r0;->n:Lo1z;

    .line 162
    .line 163
    iget-object v2, p1, Lz4r0;->n:Lo1z;

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_f

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_f
    iget-object v0, p0, Lz4r0;->o:Lo1z;

    .line 174
    .line 175
    iget-object v2, p1, Lz4r0;->o:Lo1z;

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_10

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_10
    iget-object v0, p0, Lz4r0;->p:Lo1z;

    .line 186
    .line 187
    iget-object v2, p1, Lz4r0;->p:Lo1z;

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_11

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_11
    iget-object v0, p0, Lz4r0;->q:Lo1z;

    .line 198
    .line 199
    iget-object v2, p1, Lz4r0;->q:Lo1z;

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_12

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_12
    iget-boolean v0, p0, Lz4r0;->r:Z

    .line 210
    .line 211
    iget-boolean v2, p1, Lz4r0;->r:Z

    .line 212
    .line 213
    if-eq v0, v2, :cond_13

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_13
    iget-boolean v0, p0, Lz4r0;->s:Z

    .line 218
    .line 219
    iget-boolean v2, p1, Lz4r0;->s:Z

    .line 220
    .line 221
    if-eq v0, v2, :cond_14

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_14
    iget-boolean v0, p0, Lz4r0;->t:Z

    .line 226
    .line 227
    iget-boolean v2, p1, Lz4r0;->t:Z

    .line 228
    .line 229
    if-eq v0, v2, :cond_15

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_15
    iget v0, p0, Lz4r0;->E:I

    .line 234
    .line 235
    iget v2, p1, Lz4r0;->E:I

    .line 236
    .line 237
    if-eq v0, v2, :cond_16

    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_16
    iget-object v0, p0, Lz4r0;->u:Lk5r0;

    .line 241
    .line 242
    iget-object v2, p1, Lz4r0;->u:Lk5r0;

    .line 243
    .line 244
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_17

    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_17
    iget-object v0, p0, Lz4r0;->v:Lxs50;

    .line 252
    .line 253
    iget-object v2, p1, Lz4r0;->v:Lxs50;

    .line 254
    .line 255
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_18

    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_18
    iget-object v0, p0, Lz4r0;->w:Ljaz0;

    .line 263
    .line 264
    iget-object v2, p1, Lz4r0;->w:Ljaz0;

    .line 265
    .line 266
    invoke-virtual {v0, v2}, Ljaz0;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_19

    .line 271
    .line 272
    goto :goto_0

    .line 273
    :cond_19
    iget-object v0, p0, Lz4r0;->x:Lcmv0;

    .line 274
    .line 275
    iget-object v2, p1, Lz4r0;->x:Lcmv0;

    .line 276
    .line 277
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_1a

    .line 282
    .line 283
    goto :goto_0

    .line 284
    :cond_1a
    iget-object v0, p0, Lz4r0;->y:Lu50;

    .line 285
    .line 286
    iget-object v2, p1, Lz4r0;->y:Lu50;

    .line 287
    .line 288
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_1b

    .line 293
    .line 294
    goto :goto_0

    .line 295
    :cond_1b
    iget-object v0, p0, Lz4r0;->z:Ljava/util/Map;

    .line 296
    .line 297
    iget-object v2, p1, Lz4r0;->z:Ljava/util/Map;

    .line 298
    .line 299
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_1c

    .line 304
    .line 305
    goto :goto_0

    .line 306
    :cond_1c
    iget-boolean v0, p0, Lz4r0;->A:Z

    .line 307
    .line 308
    iget-boolean v2, p1, Lz4r0;->A:Z

    .line 309
    .line 310
    if-eq v0, v2, :cond_1d

    .line 311
    .line 312
    goto :goto_0

    .line 313
    :cond_1d
    iget-object v0, p0, Lz4r0;->B:Lkx8;

    .line 314
    .line 315
    iget-object v2, p1, Lz4r0;->B:Lkx8;

    .line 316
    .line 317
    if-eq v0, v2, :cond_1e

    .line 318
    .line 319
    return v1

    .line 320
    :cond_1e
    iget-object v0, p0, Lz4r0;->C:Lxna;

    .line 321
    .line 322
    iget-object v2, p1, Lz4r0;->C:Lxna;

    .line 323
    .line 324
    if-eq v0, v2, :cond_1f

    .line 325
    .line 326
    return v1

    .line 327
    :cond_1f
    iget-object p0, p0, Lz4r0;->D:Lv5r0;

    .line 328
    .line 329
    iget-object p1, p1, Lz4r0;->D:Lv5r0;

    .line 330
    .line 331
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result p0

    .line 335
    if-nez p0, :cond_20

    .line 336
    .line 337
    :goto_0
    return v1

    .line 338
    :cond_20
    :goto_1
    const/4 p0, 0x1

    .line 339
    return p0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lz4r0;->a:Ljava/lang/String;

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
    iget v3, p0, Lz4r0;->b:F

    .line 16
    .line 17
    invoke-static {v3, v1, v2}, La231;->a(FII)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v3, p0, Lz4r0;->c:F

    .line 22
    .line 23
    invoke-static {v3, v1, v2}, La231;->a(FII)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v3, p0, Lz4r0;->d:F

    .line 28
    .line 29
    invoke-static {v3, v1, v2}, La231;->a(FII)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-boolean v3, p0, Lz4r0;->e:Z

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Levx0;->g(IIZ)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v3, p0, Lz4r0;->f:Ljava/util/List;

    .line 40
    .line 41
    const/16 v4, 0x3c1

    .line 42
    .line 43
    invoke-static {v1, v4, v3}, Lsh7;->b(IILjava/util/List;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v3, p0, Lz4r0;->h:Lnx21;

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    move v3, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_1
    add-int/2addr v1, v3

    .line 58
    mul-int/2addr v1, v2

    .line 59
    iget-object v3, p0, Lz4r0;->i:Lpvz0;

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    move v3, v0

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_2
    add-int/2addr v1, v3

    .line 70
    mul-int/2addr v1, v2

    .line 71
    iget-object v3, p0, Lz4r0;->j:Lok2;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    add-int/2addr v3, v1

    .line 78
    mul-int/2addr v3, v2

    .line 79
    iget-object v1, p0, Lz4r0;->k:Lo1z;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v1, v3

    .line 86
    mul-int/2addr v1, v2

    .line 87
    iget-object v3, p0, Lz4r0;->l:Lo1z;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    add-int/2addr v3, v1

    .line 94
    mul-int/2addr v3, v2

    .line 95
    iget-object v1, p0, Lz4r0;->m:Lo1z;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v1, v3

    .line 102
    mul-int/2addr v1, v2

    .line 103
    iget-object v3, p0, Lz4r0;->n:Lo1z;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    add-int/2addr v3, v1

    .line 110
    mul-int/2addr v3, v2

    .line 111
    iget-object v1, p0, Lz4r0;->o:Lo1z;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    add-int/2addr v1, v3

    .line 118
    mul-int/2addr v1, v2

    .line 119
    iget-object v3, p0, Lz4r0;->p:Lo1z;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    add-int/2addr v3, v1

    .line 126
    mul-int/2addr v3, v2

    .line 127
    iget-object v1, p0, Lz4r0;->q:Lo1z;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    add-int/2addr v1, v3

    .line 134
    mul-int/2addr v1, v2

    .line 135
    iget-boolean v3, p0, Lz4r0;->r:Z

    .line 136
    .line 137
    invoke-static {v1, v2, v3}, Levx0;->g(IIZ)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget-boolean v3, p0, Lz4r0;->s:Z

    .line 142
    .line 143
    invoke-static {v1, v2, v3}, Levx0;->g(IIZ)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iget-boolean v3, p0, Lz4r0;->t:Z

    .line 148
    .line 149
    invoke-static {v1, v2, v3}, Levx0;->g(IIZ)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iget v3, p0, Lz4r0;->E:I

    .line 154
    .line 155
    invoke-static {v3, v1, v2}, Levx0;->c(III)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    iget-object v3, p0, Lz4r0;->u:Lk5r0;

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    add-int/2addr v3, v1

    .line 166
    mul-int/2addr v3, v2

    .line 167
    iget-object v1, p0, Lz4r0;->v:Lxs50;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    add-int/2addr v1, v3

    .line 174
    mul-int/2addr v1, v2

    .line 175
    iget-object v3, p0, Lz4r0;->w:Ljaz0;

    .line 176
    .line 177
    iget-wide v5, v3, Ljaz0;->a:J

    .line 178
    .line 179
    invoke-static {v1, v5, v6, v2}, Lgvx0;->g(IJI)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    iget-object v3, p0, Lz4r0;->x:Lcmv0;

    .line 184
    .line 185
    if-nez v3, :cond_3

    .line 186
    .line 187
    move v3, v0

    .line 188
    goto :goto_3

    .line 189
    :cond_3
    invoke-virtual {v3}, Lcmv0;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    :goto_3
    add-int/2addr v1, v3

    .line 194
    mul-int/2addr v1, v2

    .line 195
    iget-object v3, p0, Lz4r0;->y:Lu50;

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    add-int/2addr v3, v1

    .line 202
    mul-int/2addr v3, v2

    .line 203
    iget-object v1, p0, Lz4r0;->z:Ljava/util/Map;

    .line 204
    .line 205
    invoke-static {v3, v2, v1}, Levx0;->e(IILjava/util/Map;)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    iget-boolean v3, p0, Lz4r0;->A:Z

    .line 210
    .line 211
    invoke-static {v1, v4, v3}, Levx0;->g(IIZ)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-static {v1, v2, v0}, Levx0;->g(IIZ)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-static {v1, v2, v0}, Levx0;->g(IIZ)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    iget-object v1, p0, Lz4r0;->B:Lkx8;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    add-int/2addr v1, v0

    .line 230
    mul-int/2addr v1, v2

    .line 231
    iget-object v0, p0, Lz4r0;->C:Lxna;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    add-int/2addr v0, v1

    .line 238
    mul-int/2addr v0, v2

    .line 239
    iget-object p0, p0, Lz4r0;->D:Lv5r0;

    .line 240
    .line 241
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    add-int/2addr p0, v0

    .line 246
    mul-int/2addr p0, v2

    .line 247
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Configuration(customEndpointUrl="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lz4r0;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", sampleRate="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lz4r0;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", telemetrySampleRate="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", telemetryConfigurationSampleRate="

    .line 29
    .line 30
    const-string v2, ", userActionTracking="

    .line 31
    .line 32
    iget v3, p0, Lz4r0;->c:F

    .line 33
    .line 34
    iget v4, p0, Lz4r0;->d:F

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Le1n;->A(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v1, p0, Lz4r0;->e:Z

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", touchTargetExtraAttributesProviders="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lz4r0;->f:Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", interactionPredicate="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lz4r0;->g:Lebf0;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", viewTrackingStrategy="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lz4r0;->h:Lnx21;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", longTaskTrackingStrategy="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lz4r0;->i:Lpvz0;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", viewEventMapper="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lz4r0;->j:Lok2;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", errorEventMapper="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lz4r0;->k:Lo1z;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", resourceEventMapper="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lz4r0;->l:Lo1z;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", actionEventMapper="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lz4r0;->m:Lo1z;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", longTaskEventMapper="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lz4r0;->n:Lo1z;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, ", vitalOperationStepEventMapper="

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lz4r0;->o:Lo1z;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ", vitalAppLaunchEventMapper="

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lz4r0;->p:Lo1z;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, ", telemetryConfigurationMapper="

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lz4r0;->q:Lo1z;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, ", backgroundEventTracking="

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-boolean v1, p0, Lz4r0;->r:Z

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, ", trackFrustrations="

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v1, ", trackNonFatalAnrs="

    .line 180
    .line 181
    const-string v2, ", vitalsMonitorUpdateFrequency="

    .line 182
    .line 183
    iget-boolean v3, p0, Lz4r0;->s:Z

    .line 184
    .line 185
    iget-boolean v4, p0, Lz4r0;->t:Z

    .line 186
    .line 187
    invoke-static {v0, v3, v1, v4, v2}, Lp4k0;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const/4 v1, 0x1

    .line 191
    iget v2, p0, Lz4r0;->E:I

    .line 192
    .line 193
    if-eq v2, v1, :cond_3

    .line 194
    .line 195
    const/4 v1, 0x2

    .line 196
    if-eq v2, v1, :cond_2

    .line 197
    .line 198
    const/4 v1, 0x3

    .line 199
    if-eq v2, v1, :cond_1

    .line 200
    .line 201
    const/4 v1, 0x4

    .line 202
    if-eq v2, v1, :cond_0

    .line 203
    .line 204
    const-string v1, "null"

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_0
    const-string v1, "NEVER"

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_1
    const-string v1, "RARE"

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_2
    const-string v1, "AVERAGE"

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_3
    const-string v1, "FREQUENT"

    .line 217
    .line 218
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v1, ", sessionListener="

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, Lz4r0;->u:Lk5r0;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v1, ", initialResourceIdentifier="

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, Lz4r0;->v:Lxs50;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v1, ", lastInteractionIdentifier="

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, Lz4r0;->w:Ljaz0;

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v1, ", slowFramesConfiguration="

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    iget-object v1, p0, Lz4r0;->x:Lcmv0;

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v1, ", composeActionTrackingStrategy="

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    iget-object v1, p0, Lz4r0;->y:Lu50;

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v1, ", additionalConfig="

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    iget-object v1, p0, Lz4r0;->z:Ljava/util/Map;

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v1, ", trackAnonymousUser="

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    iget-boolean v1, p0, Lz4r0;->A:Z

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v1, ", rumSessionTypeOverride=null, collectAccessibility=false, disableJankStats=false, insightsCollector="

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    iget-object v1, p0, Lz4r0;->B:Lkx8;

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v1, ", appStartupActivityPredicate="

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    iget-object v1, p0, Lz4r0;->C:Lxna;

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v1, ", rumViewEventWriteConfig="

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    iget-object p0, p0, Lz4r0;->D:Lv5r0;

    .line 317
    .line 318
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string p0, ", timeseriesConfiguration=null)"

    .line 322
    .line 323
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    return-object p0
.end method
