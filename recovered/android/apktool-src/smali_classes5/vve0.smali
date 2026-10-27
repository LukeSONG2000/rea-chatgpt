.class public final Lvve0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lu0a0;


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public final D:Z

.field public final E:Z

.field public final F:Ljava/util/List;

.field public final i:Ljava/lang/Boolean;

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Ljava/lang/Float;

.field public final o:Ljava/util/List;

.field public final p:Z

.field public final q:Ljava/lang/String;

.field public final r:Z

.field public final s:Ljava/util/List;

.field public final t:Lt9q;

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:Ljava/lang/Boolean;

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;ZZZZLjava/lang/Float;Ljava/util/List;ZLjava/lang/String;ZLjava/util/List;Lt9q;ZZZLjava/lang/Boolean;ZZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvve0;->i:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-boolean p2, p0, Lvve0;->j:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lvve0;->k:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lvve0;->l:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lvve0;->m:Z

    .line 13
    .line 14
    iput-object p6, p0, Lvve0;->n:Ljava/lang/Float;

    .line 15
    .line 16
    iput-object p7, p0, Lvve0;->o:Ljava/util/List;

    .line 17
    .line 18
    iput-boolean p8, p0, Lvve0;->p:Z

    .line 19
    .line 20
    iput-object p9, p0, Lvve0;->q:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean p10, p0, Lvve0;->r:Z

    .line 23
    .line 24
    iput-object p11, p0, Lvve0;->s:Ljava/util/List;

    .line 25
    .line 26
    iput-object p12, p0, Lvve0;->t:Lt9q;

    .line 27
    .line 28
    iput-boolean p13, p0, Lvve0;->u:Z

    .line 29
    .line 30
    iput-boolean p14, p0, Lvve0;->v:Z

    .line 31
    .line 32
    iput-boolean p15, p0, Lvve0;->w:Z

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lvve0;->x:Ljava/lang/Boolean;

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput-boolean p1, p0, Lvve0;->y:Z

    .line 41
    .line 42
    move/from16 p1, p18

    .line 43
    .line 44
    iput-boolean p1, p0, Lvve0;->z:Z

    .line 45
    .line 46
    move/from16 p1, p19

    .line 47
    .line 48
    iput-boolean p1, p0, Lvve0;->A:Z

    .line 49
    .line 50
    move/from16 p1, p20

    .line 51
    .line 52
    iput-boolean p1, p0, Lvve0;->B:Z

    .line 53
    .line 54
    move/from16 p1, p21

    .line 55
    .line 56
    iput-boolean p1, p0, Lvve0;->C:Z

    .line 57
    .line 58
    move/from16 p1, p22

    .line 59
    .line 60
    iput-boolean p1, p0, Lvve0;->D:Z

    .line 61
    .line 62
    move/from16 p1, p23

    .line 63
    .line 64
    iput-boolean p1, p0, Lvve0;->E:Z

    .line 65
    .line 66
    if-eqz p7, :cond_1

    .line 67
    .line 68
    check-cast p7, Ljava/lang/Iterable;

    .line 69
    .line 70
    new-instance p1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {p7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-eqz p3, :cond_2

    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    move-object p4, p3

    .line 90
    check-cast p4, Lr5x;

    .line 91
    .line 92
    iget-object p4, p4, Lr5x;->b:Ljava/lang/String;

    .line 93
    .line 94
    iget-object p5, p0, Lvve0;->q:Ljava/lang/String;

    .line 95
    .line 96
    const/4 p6, 0x1

    .line 97
    invoke-static {p4, p5, p6}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    if-eqz p4, :cond_0

    .line 102
    .line 103
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    const/4 p1, 0x0

    .line 108
    :cond_2
    if-nez p1, :cond_3

    .line 109
    .line 110
    sget-object p1, Lnin;->a:Lnin;

    .line 111
    .line 112
    :cond_3
    iput-object p1, p0, Lvve0;->F:Ljava/util/List;

    .line 113
    .line 114
    return-void
.end method

.method public static b(Lvve0;Ljava/lang/Boolean;ZZZLjava/lang/Float;Ljava/util/List;ZLjava/lang/String;ZLjava/util/List;Lt9q;ZZLjava/lang/Boolean;ZZZI)Lvve0;
    .locals 27

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
    iget-object v2, v0, Lvve0;->i:Ljava/lang/Boolean;

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
    iget-boolean v2, v0, Lvve0;->j:Z

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
    iget-boolean v2, v0, Lvve0;->k:Z

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
    iget-boolean v2, v0, Lvve0;->l:Z

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
    iget-boolean v8, v0, Lvve0;->m:Z

    .line 46
    .line 47
    and-int/lit8 v2, v1, 0x20

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    iget-object v2, v0, Lvve0;->n:Ljava/lang/Float;

    .line 52
    .line 53
    move-object v9, v2

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    move-object/from16 v9, p5

    .line 56
    .line 57
    :goto_4
    and-int/lit8 v2, v1, 0x40

    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    iget-object v2, v0, Lvve0;->o:Ljava/util/List;

    .line 62
    .line 63
    move-object v10, v2

    .line 64
    goto :goto_5

    .line 65
    :cond_5
    move-object/from16 v10, p6

    .line 66
    .line 67
    :goto_5
    and-int/lit16 v2, v1, 0x80

    .line 68
    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    iget-boolean v2, v0, Lvve0;->p:Z

    .line 72
    .line 73
    move v11, v2

    .line 74
    goto :goto_6

    .line 75
    :cond_6
    move/from16 v11, p7

    .line 76
    .line 77
    :goto_6
    and-int/lit16 v2, v1, 0x100

    .line 78
    .line 79
    if-eqz v2, :cond_7

    .line 80
    .line 81
    iget-object v2, v0, Lvve0;->q:Ljava/lang/String;

    .line 82
    .line 83
    move-object v12, v2

    .line 84
    goto :goto_7

    .line 85
    :cond_7
    move-object/from16 v12, p8

    .line 86
    .line 87
    :goto_7
    and-int/lit16 v2, v1, 0x200

    .line 88
    .line 89
    if-eqz v2, :cond_8

    .line 90
    .line 91
    iget-boolean v2, v0, Lvve0;->r:Z

    .line 92
    .line 93
    move v13, v2

    .line 94
    goto :goto_8

    .line 95
    :cond_8
    move/from16 v13, p9

    .line 96
    .line 97
    :goto_8
    and-int/lit16 v2, v1, 0x400

    .line 98
    .line 99
    if-eqz v2, :cond_9

    .line 100
    .line 101
    iget-object v2, v0, Lvve0;->s:Ljava/util/List;

    .line 102
    .line 103
    move-object v14, v2

    .line 104
    goto :goto_9

    .line 105
    :cond_9
    move-object/from16 v14, p10

    .line 106
    .line 107
    :goto_9
    and-int/lit16 v2, v1, 0x800

    .line 108
    .line 109
    if-eqz v2, :cond_a

    .line 110
    .line 111
    iget-object v2, v0, Lvve0;->t:Lt9q;

    .line 112
    .line 113
    move-object v15, v2

    .line 114
    goto :goto_a

    .line 115
    :cond_a
    move-object/from16 v15, p11

    .line 116
    .line 117
    :goto_a
    and-int/lit16 v2, v1, 0x1000

    .line 118
    .line 119
    if-eqz v2, :cond_b

    .line 120
    .line 121
    iget-boolean v2, v0, Lvve0;->u:Z

    .line 122
    .line 123
    move/from16 v16, v2

    .line 124
    .line 125
    goto :goto_b

    .line 126
    :cond_b
    move/from16 v16, p12

    .line 127
    .line 128
    :goto_b
    and-int/lit16 v2, v1, 0x2000

    .line 129
    .line 130
    if-eqz v2, :cond_c

    .line 131
    .line 132
    iget-boolean v2, v0, Lvve0;->v:Z

    .line 133
    .line 134
    move/from16 v17, v2

    .line 135
    .line 136
    goto :goto_c

    .line 137
    :cond_c
    move/from16 v17, p13

    .line 138
    .line 139
    :goto_c
    iget-boolean v2, v0, Lvve0;->w:Z

    .line 140
    .line 141
    const v3, 0x8000

    .line 142
    .line 143
    .line 144
    and-int/2addr v3, v1

    .line 145
    if-eqz v3, :cond_d

    .line 146
    .line 147
    iget-object v3, v0, Lvve0;->x:Ljava/lang/Boolean;

    .line 148
    .line 149
    move-object/from16 v19, v3

    .line 150
    .line 151
    goto :goto_d

    .line 152
    :cond_d
    move-object/from16 v19, p14

    .line 153
    .line 154
    :goto_d
    iget-boolean v3, v0, Lvve0;->y:Z

    .line 155
    .line 156
    const/high16 v18, 0x20000

    .line 157
    .line 158
    and-int v18, v1, v18

    .line 159
    .line 160
    if-eqz v18, :cond_e

    .line 161
    .line 162
    iget-boolean v1, v0, Lvve0;->z:Z

    .line 163
    .line 164
    move/from16 v21, v1

    .line 165
    .line 166
    goto :goto_e

    .line 167
    :cond_e
    move/from16 v21, p15

    .line 168
    .line 169
    :goto_e
    const/high16 v1, 0x40000

    .line 170
    .line 171
    and-int v1, p18, v1

    .line 172
    .line 173
    if-eqz v1, :cond_f

    .line 174
    .line 175
    iget-boolean v1, v0, Lvve0;->A:Z

    .line 176
    .line 177
    move/from16 v22, v1

    .line 178
    .line 179
    goto :goto_f

    .line 180
    :cond_f
    move/from16 v22, p16

    .line 181
    .line 182
    :goto_f
    const/high16 v1, 0x80000

    .line 183
    .line 184
    and-int v1, p18, v1

    .line 185
    .line 186
    if-eqz v1, :cond_10

    .line 187
    .line 188
    iget-boolean v1, v0, Lvve0;->B:Z

    .line 189
    .line 190
    :goto_10
    move/from16 v23, v1

    .line 191
    .line 192
    goto :goto_11

    .line 193
    :cond_10
    const/4 v1, 0x0

    .line 194
    goto :goto_10

    .line 195
    :goto_11
    const/high16 v1, 0x100000

    .line 196
    .line 197
    and-int v1, p18, v1

    .line 198
    .line 199
    if-eqz v1, :cond_11

    .line 200
    .line 201
    iget-boolean v1, v0, Lvve0;->C:Z

    .line 202
    .line 203
    move/from16 v24, v1

    .line 204
    .line 205
    goto :goto_12

    .line 206
    :cond_11
    move/from16 v24, p17

    .line 207
    .line 208
    :goto_12
    iget-boolean v1, v0, Lvve0;->D:Z

    .line 209
    .line 210
    move/from16 v25, v1

    .line 211
    .line 212
    iget-boolean v1, v0, Lvve0;->E:Z

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    move/from16 v20, v3

    .line 218
    .line 219
    new-instance v3, Lvve0;

    .line 220
    .line 221
    move/from16 v26, v1

    .line 222
    .line 223
    move/from16 v18, v2

    .line 224
    .line 225
    invoke-direct/range {v3 .. v26}, Lvve0;-><init>(Ljava/lang/Boolean;ZZZZLjava/lang/Float;Ljava/util/List;ZLjava/lang/String;ZLjava/util/List;Lt9q;ZZZLjava/lang/Boolean;ZZZZZZZ)V

    .line 226
    .line 227
    .line 228
    return-object v3
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvve0;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lvve0;->k:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lvve0;->o:Ljava/util/List;

    .line 12
    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-boolean v0, p0, Lvve0;->m:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lvve0;->q:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lvve0;->t:Lt9q;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-boolean v0, p0, Lvve0;->u:Z

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object p0, p0, Lvve0;->n:Ljava/lang/Float;

    .line 45
    .line 46
    invoke-static {p0}, Ldvt;->F(Ljava/lang/Float;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public final e()Lla50;
    .locals 3

    .line 1
    sget-object v0, Lna50;->Companion:Lz950;

    .line 2
    .line 3
    iget-boolean v1, p0, Lvve0;->A:Z

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lvve0;->y:Z

    .line 13
    .line 14
    iget-object v2, p0, Lvve0;->x:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-boolean p0, p0, Lvve0;->w:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2, p0}, Lz950;->a(ZLjava/lang/Boolean;Ljava/lang/Boolean;Z)Lla50;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

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
    instance-of v0, p1, Lvve0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lvve0;

    .line 12
    .line 13
    iget-object v0, p0, Lvve0;->i:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v1, p1, Lvve0;->i:Ljava/lang/Boolean;

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
    iget-boolean v0, p0, Lvve0;->j:Z

    .line 26
    .line 27
    iget-boolean v1, p1, Lvve0;->j:Z

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget-boolean v0, p0, Lvve0;->k:Z

    .line 34
    .line 35
    iget-boolean v1, p1, Lvve0;->k:Z

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_4
    iget-boolean v0, p0, Lvve0;->l:Z

    .line 42
    .line 43
    iget-boolean v1, p1, Lvve0;->l:Z

    .line 44
    .line 45
    if-eq v0, v1, :cond_5

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_5
    iget-boolean v0, p0, Lvve0;->m:Z

    .line 50
    .line 51
    iget-boolean v1, p1, Lvve0;->m:Z

    .line 52
    .line 53
    if-eq v0, v1, :cond_6

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_6
    iget-object v0, p0, Lvve0;->n:Ljava/lang/Float;

    .line 58
    .line 59
    iget-object v1, p1, Lvve0;->n:Ljava/lang/Float;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_7

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_7
    iget-object v0, p0, Lvve0;->o:Ljava/util/List;

    .line 70
    .line 71
    iget-object v1, p1, Lvve0;->o:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_8

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_8
    iget-boolean v0, p0, Lvve0;->p:Z

    .line 82
    .line 83
    iget-boolean v1, p1, Lvve0;->p:Z

    .line 84
    .line 85
    if-eq v0, v1, :cond_9

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_9
    iget-object v0, p0, Lvve0;->q:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v1, p1, Lvve0;->q:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_a

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_a
    iget-boolean v0, p0, Lvve0;->r:Z

    .line 102
    .line 103
    iget-boolean v1, p1, Lvve0;->r:Z

    .line 104
    .line 105
    if-eq v0, v1, :cond_b

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_b
    iget-object v0, p0, Lvve0;->s:Ljava/util/List;

    .line 110
    .line 111
    iget-object v1, p1, Lvve0;->s:Ljava/util/List;

    .line 112
    .line 113
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_c

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_c
    iget-object v0, p0, Lvve0;->t:Lt9q;

    .line 122
    .line 123
    iget-object v1, p1, Lvve0;->t:Lt9q;

    .line 124
    .line 125
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_d

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_d
    iget-boolean v0, p0, Lvve0;->u:Z

    .line 133
    .line 134
    iget-boolean v1, p1, Lvve0;->u:Z

    .line 135
    .line 136
    if-eq v0, v1, :cond_e

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_e
    iget-boolean v0, p0, Lvve0;->v:Z

    .line 140
    .line 141
    iget-boolean v1, p1, Lvve0;->v:Z

    .line 142
    .line 143
    if-eq v0, v1, :cond_f

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_f
    iget-boolean v0, p0, Lvve0;->w:Z

    .line 147
    .line 148
    iget-boolean v1, p1, Lvve0;->w:Z

    .line 149
    .line 150
    if-eq v0, v1, :cond_10

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_10
    iget-object v0, p0, Lvve0;->x:Ljava/lang/Boolean;

    .line 154
    .line 155
    iget-object v1, p1, Lvve0;->x:Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_11

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_11
    iget-boolean v0, p0, Lvve0;->y:Z

    .line 165
    .line 166
    iget-boolean v1, p1, Lvve0;->y:Z

    .line 167
    .line 168
    if-eq v0, v1, :cond_12

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_12
    iget-boolean v0, p0, Lvve0;->z:Z

    .line 172
    .line 173
    iget-boolean v1, p1, Lvve0;->z:Z

    .line 174
    .line 175
    if-eq v0, v1, :cond_13

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_13
    iget-boolean v0, p0, Lvve0;->A:Z

    .line 179
    .line 180
    iget-boolean v1, p1, Lvve0;->A:Z

    .line 181
    .line 182
    if-eq v0, v1, :cond_14

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_14
    iget-boolean v0, p0, Lvve0;->B:Z

    .line 186
    .line 187
    iget-boolean v1, p1, Lvve0;->B:Z

    .line 188
    .line 189
    if-eq v0, v1, :cond_15

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_15
    iget-boolean v0, p0, Lvve0;->C:Z

    .line 193
    .line 194
    iget-boolean v1, p1, Lvve0;->C:Z

    .line 195
    .line 196
    if-eq v0, v1, :cond_16

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_16
    iget-boolean v0, p0, Lvve0;->D:Z

    .line 200
    .line 201
    iget-boolean v1, p1, Lvve0;->D:Z

    .line 202
    .line 203
    if-eq v0, v1, :cond_17

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_17
    iget-boolean p0, p0, Lvve0;->E:Z

    .line 207
    .line 208
    iget-boolean p1, p1, Lvve0;->E:Z

    .line 209
    .line 210
    if-eq p0, p1, :cond_18

    .line 211
    .line 212
    :goto_0
    const/4 p0, 0x0

    .line 213
    return p0

    .line 214
    :cond_18
    :goto_1
    const/4 p0, 0x1

    .line 215
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lvve0;->i:Ljava/lang/Boolean;

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
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-boolean v3, p0, Lvve0;->j:Z

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lcya0;->g(IIZ)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-boolean v3, p0, Lvve0;->k:Z

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Lcya0;->g(IIZ)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-boolean v3, p0, Lvve0;->l:Z

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Lcya0;->g(IIZ)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-boolean v3, p0, Lvve0;->m:Z

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Lcya0;->g(IIZ)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v3, p0, Lvve0;->n:Ljava/lang/Float;

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    move v3, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_1
    add-int/2addr v1, v3

    .line 50
    mul-int/2addr v1, v2

    .line 51
    iget-object v3, p0, Lvve0;->o:Ljava/util/List;

    .line 52
    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    move v3, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_2
    add-int/2addr v1, v3

    .line 62
    mul-int/2addr v1, v2

    .line 63
    iget-boolean v3, p0, Lvve0;->p:Z

    .line 64
    .line 65
    invoke-static {v1, v2, v3}, Lcya0;->g(IIZ)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v3, p0, Lvve0;->q:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v2, v3}, Lcya0;->e(IILjava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-boolean v3, p0, Lvve0;->r:Z

    .line 76
    .line 77
    invoke-static {v1, v2, v3}, Lcya0;->g(IIZ)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v3, p0, Lvve0;->s:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v1, v2, v3}, Ljc4;->c(IILjava/util/List;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object v3, p0, Lvve0;->t:Lt9q;

    .line 88
    .line 89
    if-nez v3, :cond_3

    .line 90
    .line 91
    move v3, v0

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    invoke-virtual {v3}, Lt9q;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :goto_3
    add-int/2addr v1, v3

    .line 98
    mul-int/2addr v1, v2

    .line 99
    iget-boolean v3, p0, Lvve0;->u:Z

    .line 100
    .line 101
    invoke-static {v1, v2, v3}, Lcya0;->g(IIZ)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget-boolean v3, p0, Lvve0;->v:Z

    .line 106
    .line 107
    invoke-static {v1, v2, v3}, Lcya0;->g(IIZ)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iget-boolean v3, p0, Lvve0;->w:Z

    .line 112
    .line 113
    invoke-static {v1, v2, v3}, Lcya0;->g(IIZ)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iget-object v3, p0, Lvve0;->x:Ljava/lang/Boolean;

    .line 118
    .line 119
    if-nez v3, :cond_4

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    :goto_4
    add-int/2addr v1, v0

    .line 127
    mul-int/2addr v1, v2

    .line 128
    iget-boolean v0, p0, Lvve0;->y:Z

    .line 129
    .line 130
    invoke-static {v1, v2, v0}, Lcya0;->g(IIZ)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iget-boolean v1, p0, Lvve0;->z:Z

    .line 135
    .line 136
    invoke-static {v0, v2, v1}, Lcya0;->g(IIZ)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iget-boolean v1, p0, Lvve0;->A:Z

    .line 141
    .line 142
    invoke-static {v0, v2, v1}, Lcya0;->g(IIZ)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iget-boolean v1, p0, Lvve0;->B:Z

    .line 147
    .line 148
    invoke-static {v0, v2, v1}, Lcya0;->g(IIZ)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iget-boolean v1, p0, Lvve0;->C:Z

    .line 153
    .line 154
    invoke-static {v0, v2, v1}, Lcya0;->g(IIZ)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iget-boolean v1, p0, Lvve0;->D:Z

    .line 159
    .line 160
    invoke-static {v0, v2, v1}, Lcya0;->g(IIZ)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iget-boolean p0, p0, Lvve0;->E:Z

    .line 165
    .line 166
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    add-int/2addr p0, v0

    .line 171
    return p0
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvve0;->e()Lla50;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lla50;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lvve0;->z:Z

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    iget-object p0, p0, Lvve0;->i:Ljava/lang/Boolean;

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {p0, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final j()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lvve0;->e()Lla50;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lla50;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-boolean v0, p0, Lvve0;->B:Z

    .line 11
    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    iget-boolean v0, p0, Lvve0;->k:Z

    .line 15
    .line 16
    if-nez v0, :cond_5

    .line 17
    .line 18
    invoke-virtual {p0}, Lvve0;->e()Lla50;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lla50;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-boolean v0, p0, Lvve0;->z:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move v0, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v1

    .line 36
    :goto_0
    iget-object v3, p0, Lvve0;->o:Ljava/util/List;

    .line 37
    .line 38
    check-cast v3, Ljava/util/Collection;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v3, v1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    move v3, v2

    .line 52
    :goto_2
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-boolean v0, p0, Lvve0;->D:Z

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget-boolean v0, p0, Lvve0;->p:Z

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    :cond_3
    return v1

    .line 65
    :cond_4
    iget-object v0, p0, Lvve0;->t:Lt9q;

    .line 66
    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0}, Lvve0;->e()Lla50;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iget-boolean p0, p0, Lla50;->c:Z

    .line 74
    .line 75
    if-eqz p0, :cond_5

    .line 76
    .line 77
    return v2

    .line 78
    :cond_5
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lvve0;

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
