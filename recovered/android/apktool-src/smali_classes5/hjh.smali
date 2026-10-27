.class public final Lhjh;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lu0a0;


# instance fields
.field public final A:Z

.field public final B:Leds;

.field public final C:Z

.field public final D:Ljava/lang/String;

.field public final E:Ljava/lang/String;

.field public final F:Z

.field public final G:Z

.field public final i:Ly8v;

.field public final j:Z

.field public final k:I

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Z

.field public final u:Z

.field public final v:Ljava/util/List;

.field public final w:Ljava/util/Map;

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lc4b0;->Companion:Lb4b0;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Ly8v;ZIZZZZZZLjava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/Map;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhjh;->i:Ly8v;

    .line 5
    .line 6
    iput-boolean p2, p0, Lhjh;->j:Z

    .line 7
    .line 8
    iput p3, p0, Lhjh;->k:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lhjh;->l:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lhjh;->m:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lhjh;->n:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lhjh;->o:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lhjh;->p:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lhjh;->q:Z

    .line 21
    .line 22
    iput-object p10, p0, Lhjh;->r:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lhjh;->s:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean p12, p0, Lhjh;->t:Z

    .line 27
    .line 28
    iput-boolean p13, p0, Lhjh;->u:Z

    .line 29
    .line 30
    iput-object p14, p0, Lhjh;->v:Ljava/util/List;

    .line 31
    .line 32
    iput-object p15, p0, Lhjh;->w:Ljava/util/Map;

    .line 33
    .line 34
    move/from16 p2, p16

    .line 35
    .line 36
    iput-boolean p2, p0, Lhjh;->x:Z

    .line 37
    .line 38
    move/from16 p2, p17

    .line 39
    .line 40
    iput-boolean p2, p0, Lhjh;->y:Z

    .line 41
    .line 42
    move/from16 p2, p18

    .line 43
    .line 44
    iput-boolean p2, p0, Lhjh;->z:Z

    .line 45
    .line 46
    move/from16 p2, p19

    .line 47
    .line 48
    iput-boolean p2, p0, Lhjh;->A:Z

    .line 49
    .line 50
    iget-object p2, p1, Ly8v;->i:Ljava/util/List;

    .line 51
    .line 52
    iget p1, p1, Ly8v;->j:I

    .line 53
    .line 54
    invoke-static {p1, p2}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Leds;

    .line 59
    .line 60
    iput-object p1, p0, Lhjh;->B:Leds;

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    const/4 p3, 0x1

    .line 64
    if-eqz p6, :cond_0

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    invoke-static {p1}, Lvqt;->J(Leds;)Z

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    if-ne p4, p3, :cond_0

    .line 73
    .line 74
    move p4, p3

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move p4, p2

    .line 77
    :goto_0
    iput-boolean p4, p0, Lhjh;->C:Z

    .line 78
    .line 79
    const/4 p4, 0x0

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    iget-object p5, p1, Leds;->f:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move-object p5, p4

    .line 86
    :goto_1
    iput-object p5, p0, Lhjh;->D:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    iget-object p6, p1, Leds;->a:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    move-object p6, p4

    .line 94
    :goto_2
    iput-object p6, p0, Lhjh;->E:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz p5, :cond_3

    .line 97
    .line 98
    move p6, p3

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    move p6, p2

    .line 101
    :goto_3
    iput-boolean p6, p0, Lhjh;->F:Z

    .line 102
    .line 103
    if-eqz p5, :cond_5

    .line 104
    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    iget-object p4, p1, Leds;->h:Lmjx;

    .line 108
    .line 109
    :cond_4
    instance-of p1, p4, Lhjx;

    .line 110
    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    move p2, p3

    .line 114
    :cond_5
    iput-boolean p2, p0, Lhjh;->G:Z

    .line 115
    .line 116
    return-void
.end method

.method public static b(Lhjh;Ly8v;ZIZZZZZZZLjava/util/List;Ljava/util/Map;ZZZZI)Lhjh;
    .locals 23

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
    iget-object v2, v0, Lhjh;->i:Ly8v;

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
    iget-boolean v2, v0, Lhjh;->j:Z

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
    iget v2, v0, Lhjh;->k:I

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
    iget-boolean v2, v0, Lhjh;->l:Z

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
    iget-boolean v2, v0, Lhjh;->m:Z

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
    iget-boolean v2, v0, Lhjh;->n:Z

    .line 60
    .line 61
    move v9, v2

    .line 62
    goto :goto_5

    .line 63
    :cond_5
    move/from16 v9, p6

    .line 64
    .line 65
    :goto_5
    and-int/lit8 v2, v1, 0x40

    .line 66
    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    iget-boolean v2, v0, Lhjh;->o:Z

    .line 70
    .line 71
    move v10, v2

    .line 72
    goto :goto_6

    .line 73
    :cond_6
    move/from16 v10, p7

    .line 74
    .line 75
    :goto_6
    and-int/lit16 v2, v1, 0x80

    .line 76
    .line 77
    if-eqz v2, :cond_7

    .line 78
    .line 79
    iget-boolean v2, v0, Lhjh;->p:Z

    .line 80
    .line 81
    move v11, v2

    .line 82
    goto :goto_7

    .line 83
    :cond_7
    move/from16 v11, p8

    .line 84
    .line 85
    :goto_7
    and-int/lit16 v2, v1, 0x100

    .line 86
    .line 87
    if-eqz v2, :cond_8

    .line 88
    .line 89
    iget-boolean v2, v0, Lhjh;->q:Z

    .line 90
    .line 91
    :goto_8
    move v12, v2

    .line 92
    goto :goto_9

    .line 93
    :cond_8
    const/4 v2, 0x0

    .line 94
    goto :goto_8

    .line 95
    :goto_9
    iget-object v13, v0, Lhjh;->r:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v14, v0, Lhjh;->s:Ljava/lang/String;

    .line 98
    .line 99
    and-int/lit16 v2, v1, 0x800

    .line 100
    .line 101
    if-eqz v2, :cond_9

    .line 102
    .line 103
    iget-boolean v2, v0, Lhjh;->t:Z

    .line 104
    .line 105
    move v15, v2

    .line 106
    goto :goto_a

    .line 107
    :cond_9
    move/from16 v15, p9

    .line 108
    .line 109
    :goto_a
    and-int/lit16 v2, v1, 0x1000

    .line 110
    .line 111
    if-eqz v2, :cond_a

    .line 112
    .line 113
    iget-boolean v2, v0, Lhjh;->u:Z

    .line 114
    .line 115
    move/from16 v16, v2

    .line 116
    .line 117
    goto :goto_b

    .line 118
    :cond_a
    move/from16 v16, p10

    .line 119
    .line 120
    :goto_b
    and-int/lit16 v2, v1, 0x2000

    .line 121
    .line 122
    if-eqz v2, :cond_b

    .line 123
    .line 124
    iget-object v2, v0, Lhjh;->v:Ljava/util/List;

    .line 125
    .line 126
    move-object/from16 v17, v2

    .line 127
    .line 128
    goto :goto_c

    .line 129
    :cond_b
    move-object/from16 v17, p11

    .line 130
    .line 131
    :goto_c
    and-int/lit16 v2, v1, 0x4000

    .line 132
    .line 133
    if-eqz v2, :cond_c

    .line 134
    .line 135
    iget-object v2, v0, Lhjh;->w:Ljava/util/Map;

    .line 136
    .line 137
    move-object/from16 v18, v2

    .line 138
    .line 139
    goto :goto_d

    .line 140
    :cond_c
    move-object/from16 v18, p12

    .line 141
    .line 142
    :goto_d
    const v2, 0x8000

    .line 143
    .line 144
    .line 145
    and-int/2addr v2, v1

    .line 146
    if-eqz v2, :cond_d

    .line 147
    .line 148
    iget-boolean v2, v0, Lhjh;->x:Z

    .line 149
    .line 150
    move/from16 v19, v2

    .line 151
    .line 152
    goto :goto_e

    .line 153
    :cond_d
    move/from16 v19, p13

    .line 154
    .line 155
    :goto_e
    const/high16 v2, 0x10000

    .line 156
    .line 157
    and-int/2addr v2, v1

    .line 158
    if-eqz v2, :cond_e

    .line 159
    .line 160
    iget-boolean v2, v0, Lhjh;->y:Z

    .line 161
    .line 162
    move/from16 v20, v2

    .line 163
    .line 164
    goto :goto_f

    .line 165
    :cond_e
    move/from16 v20, p14

    .line 166
    .line 167
    :goto_f
    const/high16 v2, 0x20000

    .line 168
    .line 169
    and-int/2addr v2, v1

    .line 170
    if-eqz v2, :cond_f

    .line 171
    .line 172
    iget-boolean v2, v0, Lhjh;->z:Z

    .line 173
    .line 174
    move/from16 v21, v2

    .line 175
    .line 176
    goto :goto_10

    .line 177
    :cond_f
    move/from16 v21, p15

    .line 178
    .line 179
    :goto_10
    const/high16 v2, 0x40000

    .line 180
    .line 181
    and-int/2addr v1, v2

    .line 182
    if-eqz v1, :cond_10

    .line 183
    .line 184
    iget-boolean v1, v0, Lhjh;->A:Z

    .line 185
    .line 186
    move/from16 v22, v1

    .line 187
    .line 188
    goto :goto_11

    .line 189
    :cond_10
    move/from16 v22, p16

    .line 190
    .line 191
    :goto_11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    new-instance v3, Lhjh;

    .line 195
    .line 196
    invoke-direct/range {v3 .. v22}, Lhjh;-><init>(Ly8v;ZIZZZZZZLjava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/Map;ZZZZ)V

    .line 197
    .line 198
    .line 199
    return-object v3
.end method


# virtual methods
.method public final d()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhjh;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lhjh;->A:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lhjh;->i:Ly8v;

    .line 10
    .line 11
    iget-object v0, v0, Ly8v;->m:Lm9v;

    .line 12
    .line 13
    sget-object v1, Ll9v;->a:Ll9v;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lhjh;->B:Leds;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iget-boolean v0, p0, Leds;->E:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Leds;->b:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

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
    instance-of v1, p1, Lhjh;

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
    check-cast p1, Lhjh;

    .line 14
    .line 15
    iget-object v1, p0, Lhjh;->i:Ly8v;

    .line 16
    .line 17
    iget-object v3, p1, Lhjh;->i:Ly8v;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ly8v;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_2
    iget-boolean v1, p0, Lhjh;->j:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lhjh;->j:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_3

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_3
    iget v1, p0, Lhjh;->k:I

    .line 36
    .line 37
    iget v3, p1, Lhjh;->k:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_4
    iget-boolean v1, p0, Lhjh;->l:Z

    .line 44
    .line 45
    iget-boolean v3, p1, Lhjh;->l:Z

    .line 46
    .line 47
    if-eq v1, v3, :cond_5

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_5
    iget-boolean v1, p0, Lhjh;->m:Z

    .line 52
    .line 53
    iget-boolean v3, p1, Lhjh;->m:Z

    .line 54
    .line 55
    if-eq v1, v3, :cond_6

    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_6
    iget-boolean v1, p0, Lhjh;->n:Z

    .line 60
    .line 61
    iget-boolean v3, p1, Lhjh;->n:Z

    .line 62
    .line 63
    if-eq v1, v3, :cond_7

    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_7
    iget-boolean v1, p0, Lhjh;->o:Z

    .line 68
    .line 69
    iget-boolean v3, p1, Lhjh;->o:Z

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_8
    iget-boolean v1, p0, Lhjh;->p:Z

    .line 76
    .line 77
    iget-boolean v3, p1, Lhjh;->p:Z

    .line 78
    .line 79
    if-eq v1, v3, :cond_9

    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_9
    iget-boolean v1, p0, Lhjh;->q:Z

    .line 84
    .line 85
    iget-boolean v3, p1, Lhjh;->q:Z

    .line 86
    .line 87
    if-eq v1, v3, :cond_a

    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_a
    iget-object v1, p1, Lhjh;->r:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v3, p0, Lhjh;->r:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v3, :cond_c

    .line 96
    .line 97
    if-nez v1, :cond_b

    .line 98
    .line 99
    move v1, v0

    .line 100
    goto :goto_1

    .line 101
    :cond_b
    :goto_0
    move v1, v2

    .line 102
    goto :goto_1

    .line 103
    :cond_c
    if-nez v1, :cond_d

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_d
    sget-object v4, Lsbq;->Companion:Lrbq;

    .line 107
    .line 108
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    :goto_1
    if-nez v1, :cond_e

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_e
    iget-object v1, p1, Lhjh;->s:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v3, p0, Lhjh;->s:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v3, :cond_10

    .line 120
    .line 121
    if-nez v1, :cond_f

    .line 122
    .line 123
    move v1, v0

    .line 124
    goto :goto_3

    .line 125
    :cond_f
    :goto_2
    move v1, v2

    .line 126
    goto :goto_3

    .line 127
    :cond_10
    if-nez v1, :cond_11

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_11
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    :goto_3
    if-nez v1, :cond_12

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_12
    iget-boolean v1, p0, Lhjh;->t:Z

    .line 138
    .line 139
    iget-boolean v3, p1, Lhjh;->t:Z

    .line 140
    .line 141
    if-eq v1, v3, :cond_13

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_13
    iget-boolean v1, p0, Lhjh;->u:Z

    .line 145
    .line 146
    iget-boolean v3, p1, Lhjh;->u:Z

    .line 147
    .line 148
    if-eq v1, v3, :cond_14

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_14
    iget-object v1, p0, Lhjh;->v:Ljava/util/List;

    .line 152
    .line 153
    iget-object v3, p1, Lhjh;->v:Ljava/util/List;

    .line 154
    .line 155
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_15

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_15
    iget-object v1, p0, Lhjh;->w:Ljava/util/Map;

    .line 163
    .line 164
    iget-object v3, p1, Lhjh;->w:Ljava/util/Map;

    .line 165
    .line 166
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_16

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_16
    iget-boolean v1, p0, Lhjh;->x:Z

    .line 174
    .line 175
    iget-boolean v3, p1, Lhjh;->x:Z

    .line 176
    .line 177
    if-eq v1, v3, :cond_17

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_17
    iget-boolean v1, p0, Lhjh;->y:Z

    .line 181
    .line 182
    iget-boolean v3, p1, Lhjh;->y:Z

    .line 183
    .line 184
    if-eq v1, v3, :cond_18

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_18
    iget-boolean v1, p0, Lhjh;->z:Z

    .line 188
    .line 189
    iget-boolean v3, p1, Lhjh;->z:Z

    .line 190
    .line 191
    if-eq v1, v3, :cond_19

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_19
    iget-boolean p0, p0, Lhjh;->A:Z

    .line 195
    .line 196
    iget-boolean p1, p1, Lhjh;->A:Z

    .line 197
    .line 198
    if-eq p0, p1, :cond_1a

    .line 199
    .line 200
    :goto_4
    return v2

    .line 201
    :cond_1a
    :goto_5
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lhjh;->i:Ly8v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly8v;->hashCode()I

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
    iget-boolean v2, p0, Lhjh;->j:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lhjh;->k:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lhjh;->l:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lhjh;->m:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lhjh;->n:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lhjh;->o:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lhjh;->p:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, Lhjh;->q:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v2, 0x0

    .line 59
    iget-object v3, p0, Lhjh;->r:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v3, :cond_0

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sget-object v4, Lsbq;->Companion:Lrbq;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :goto_0
    add-int/2addr v0, v3

    .line 72
    mul-int/2addr v0, v1

    .line 73
    iget-object v3, p0, Lhjh;->s:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v3, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    :goto_1
    add-int/2addr v0, v2

    .line 83
    mul-int/2addr v0, v1

    .line 84
    iget-boolean v2, p0, Lhjh;->t:Z

    .line 85
    .line 86
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-boolean v2, p0, Lhjh;->u:Z

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-object v2, p0, Lhjh;->v:Ljava/util/List;

    .line 97
    .line 98
    invoke-static {v0, v1, v2}, Ljc4;->c(IILjava/util/List;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-object v2, p0, Lhjh;->w:Ljava/util/Map;

    .line 103
    .line 104
    invoke-static {v0, v1, v2}, Lcya0;->f(IILjava/util/Map;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-boolean v2, p0, Lhjh;->x:Z

    .line 109
    .line 110
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-boolean v2, p0, Lhjh;->y:Z

    .line 115
    .line 116
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget-boolean v2, p0, Lhjh;->z:Z

    .line 121
    .line 122
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget-boolean p0, p0, Lhjh;->A:Z

    .line 127
    .line 128
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    add-int/2addr p0, v0

    .line 133
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lhjh;

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
