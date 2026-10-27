.class public final Lp920;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lu0a0;


# instance fields
.field public final A:Ly8u;

.field public final B:Ly8u;

.field public final C:Lna50;

.field public final D:Z

.field public final E:Z

.field public final F:Lb250;

.field public final G:Lmiw;

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Lnyd0;

.field public final m:Lnyd0;

.field public final n:Z

.field public final o:Ljava/lang/Boolean;

.field public final p:Ljava/lang/Boolean;

.field public final q:Ljava/lang/Boolean;

.field public final r:Ljava/lang/Boolean;

.field public final s:I

.field public final t:Z

.field public final u:Z

.field public final v:Ljava/util/List;

.field public final w:Ljava/util/List;

.field public final x:Ljava/util/List;

.field public final y:Z

.field public final z:Ly8u;


# direct methods
.method public constructor <init>(Lnyd0;ZLjava/lang/Boolean;Ljava/lang/Boolean;ILjava/util/List;Ly8u;Ly8u;La9u;ZI)V
    .locals 28

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p1

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object/from16 v11, p3

    :goto_1
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_2

    move-object v13, v2

    goto :goto_2

    :cond_2
    move-object/from16 v13, p4

    :goto_2
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_3

    const/16 v1, 0x5dc

    move v14, v1

    goto :goto_3

    :cond_3
    move/from16 v14, p5

    :goto_3
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_4

    move-object/from16 v19, v2

    goto :goto_4

    :cond_4
    move-object/from16 v19, p6

    :goto_4
    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    .line 212
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 213
    new-instance v1, Lrcp;

    invoke-direct {v1, v0}, Lrcp;-><init>(Ljava/lang/Object;)V

    move-object/from16 v23, v1

    goto :goto_5

    :cond_5
    move-object/from16 v23, p9

    .line 214
    :goto_5
    new-instance v0, Lb250;

    const/16 v1, 0x3f

    invoke-direct {v0, v2, v2, v1}, Lb250;-><init>(Lr150;Lr150;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 215
    sget-object v18, Lnin;->a:Lnin;

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v3, p0

    move/from16 v9, p2

    move-object/from16 v21, p7

    move-object/from16 v22, p8

    move/from16 v26, p10

    move-object/from16 v27, v0

    invoke-direct/range {v3 .. v27}, Lp920;-><init>(ZZZLnyd0;Lnyd0;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;IZZLjava/util/List;Ljava/util/List;Ljava/util/List;ZLy8u;Ly8u;Ly8u;Lna50;ZZLb250;)V

    return-void
.end method

.method public constructor <init>(ZZZLnyd0;Lnyd0;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;IZZLjava/util/List;Ljava/util/List;Ljava/util/List;ZLy8u;Ly8u;Ly8u;Lna50;ZZLb250;)V
    .locals 1

    .line 1
    move-object/from16 v0, p16

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lp920;->i:Z

    .line 7
    .line 8
    iput-boolean p2, p0, Lp920;->j:Z

    .line 9
    .line 10
    iput-boolean p3, p0, Lp920;->k:Z

    .line 11
    .line 12
    iput-object p4, p0, Lp920;->l:Lnyd0;

    .line 13
    .line 14
    iput-object p5, p0, Lp920;->m:Lnyd0;

    .line 15
    .line 16
    iput-boolean p6, p0, Lp920;->n:Z

    .line 17
    .line 18
    iput-object p7, p0, Lp920;->o:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object p8, p0, Lp920;->p:Ljava/lang/Boolean;

    .line 21
    .line 22
    iput-object p9, p0, Lp920;->q:Ljava/lang/Boolean;

    .line 23
    .line 24
    iput-object p10, p0, Lp920;->r:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput p11, p0, Lp920;->s:I

    .line 27
    .line 28
    iput-boolean p12, p0, Lp920;->t:Z

    .line 29
    .line 30
    iput-boolean p13, p0, Lp920;->u:Z

    .line 31
    .line 32
    iput-object p14, p0, Lp920;->v:Ljava/util/List;

    .line 33
    .line 34
    move-object/from16 p1, p15

    .line 35
    .line 36
    iput-object p1, p0, Lp920;->w:Ljava/util/List;

    .line 37
    .line 38
    iput-object v0, p0, Lp920;->x:Ljava/util/List;

    .line 39
    .line 40
    move/from16 p1, p17

    .line 41
    .line 42
    iput-boolean p1, p0, Lp920;->y:Z

    .line 43
    .line 44
    move-object/from16 p1, p18

    .line 45
    .line 46
    iput-object p1, p0, Lp920;->z:Ly8u;

    .line 47
    .line 48
    move-object/from16 p1, p19

    .line 49
    .line 50
    iput-object p1, p0, Lp920;->A:Ly8u;

    .line 51
    .line 52
    move-object/from16 p1, p20

    .line 53
    .line 54
    iput-object p1, p0, Lp920;->B:Ly8u;

    .line 55
    .line 56
    move-object/from16 p1, p21

    .line 57
    .line 58
    iput-object p1, p0, Lp920;->C:Lna50;

    .line 59
    .line 60
    move/from16 p1, p22

    .line 61
    .line 62
    iput-boolean p1, p0, Lp920;->D:Z

    .line 63
    .line 64
    move/from16 p1, p23

    .line 65
    .line 66
    iput-boolean p1, p0, Lp920;->E:Z

    .line 67
    .line 68
    move-object/from16 p1, p24

    .line 69
    .line 70
    iput-object p1, p0, Lp920;->F:Lb250;

    .line 71
    .line 72
    move-object p1, v0

    .line 73
    check-cast p1, Ljava/util/Collection;

    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    if-eqz p1, :cond_8

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_0

    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_0
    new-instance p1, Lmiw;

    .line 87
    .line 88
    invoke-direct {p1}, Lmiw;-><init>()V

    .line 89
    .line 90
    .line 91
    if-eqz p5, :cond_7

    .line 92
    .line 93
    iget-object p3, p5, Lnyd0;->i:Li370;

    .line 94
    .line 95
    if-eqz p3, :cond_7

    .line 96
    .line 97
    iget-object p3, p3, Li370;->a:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result p4

    .line 111
    if-eqz p4, :cond_7

    .line 112
    .line 113
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    check-cast p4, Ljava/util/Map$Entry;

    .line 118
    .line 119
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p5

    .line 123
    check-cast p5, Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    check-cast p4, Ltic0;

    .line 130
    .line 131
    iget-object p6, p0, Lp920;->x:Ljava/util/List;

    .line 132
    .line 133
    check-cast p6, Ljava/lang/Iterable;

    .line 134
    .line 135
    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p6

    .line 139
    :cond_1
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result p7

    .line 143
    if-eqz p7, :cond_2

    .line 144
    .line 145
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p7

    .line 149
    move-object v0, p7

    .line 150
    check-cast v0, Lvic0;

    .line 151
    .line 152
    iget-object v0, v0, Lvic0;->a:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v0, p5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    move-object p7, p2

    .line 162
    :goto_1
    check-cast p7, Lvic0;

    .line 163
    .line 164
    if-nez p7, :cond_3

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_3
    iget-object p6, p7, Lvic0;->c:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object p6

    .line 173
    :cond_4
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result p7

    .line 177
    if-eqz p7, :cond_5

    .line 178
    .line 179
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p7

    .line 183
    move-object v0, p7

    .line 184
    check-cast v0, Luic0;

    .line 185
    .line 186
    iget-object v0, v0, Luic0;->a:Ltic0;

    .line 187
    .line 188
    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_5
    move-object p7, p2

    .line 196
    :goto_2
    check-cast p7, Luic0;

    .line 197
    .line 198
    if-nez p7, :cond_6

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_6
    invoke-virtual {p1, p5, p7}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_7
    invoke-virtual {p1}, Lmiw;->b()Lmiw;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    :cond_8
    :goto_3
    iput-object p2, p0, Lp920;->G:Lmiw;

    .line 210
    .line 211
    return-void
.end method

.method public static b(Lp920;ZZLnyd0;Lnyd0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;Lna50;ZLb250;I)Lp920;
    .locals 28

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
    iget-boolean v2, v0, Lp920;->i:Z

    .line 10
    .line 11
    move v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move/from16 v4, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-boolean v2, v0, Lp920;->j:Z

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
    iget-boolean v2, v0, Lp920;->k:Z

    .line 30
    .line 31
    :goto_2
    move v6, v2

    .line 32
    goto :goto_3

    .line 33
    :cond_2
    const/4 v2, 0x0

    .line 34
    goto :goto_2

    .line 35
    :goto_3
    and-int/lit8 v2, v1, 0x8

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-object v2, v0, Lp920;->l:Lnyd0;

    .line 40
    .line 41
    move-object v7, v2

    .line 42
    goto :goto_4

    .line 43
    :cond_3
    move-object/from16 v7, p3

    .line 44
    .line 45
    :goto_4
    and-int/lit8 v2, v1, 0x10

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    iget-object v2, v0, Lp920;->m:Lnyd0;

    .line 50
    .line 51
    move-object v8, v2

    .line 52
    goto :goto_5

    .line 53
    :cond_4
    move-object/from16 v8, p4

    .line 54
    .line 55
    :goto_5
    iget-boolean v9, v0, Lp920;->n:Z

    .line 56
    .line 57
    and-int/lit8 v2, v1, 0x40

    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    iget-object v2, v0, Lp920;->o:Ljava/lang/Boolean;

    .line 62
    .line 63
    move-object v10, v2

    .line 64
    goto :goto_6

    .line 65
    :cond_5
    move-object/from16 v10, p5

    .line 66
    .line 67
    :goto_6
    and-int/lit16 v2, v1, 0x80

    .line 68
    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    iget-object v2, v0, Lp920;->p:Ljava/lang/Boolean;

    .line 72
    .line 73
    move-object v11, v2

    .line 74
    goto :goto_7

    .line 75
    :cond_6
    move-object/from16 v11, p6

    .line 76
    .line 77
    :goto_7
    and-int/lit16 v2, v1, 0x100

    .line 78
    .line 79
    if-eqz v2, :cond_7

    .line 80
    .line 81
    iget-object v2, v0, Lp920;->q:Ljava/lang/Boolean;

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
    iget-object v2, v0, Lp920;->r:Ljava/lang/Boolean;

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
    iget v14, v0, Lp920;->s:I

    .line 98
    .line 99
    and-int/lit16 v2, v1, 0x800

    .line 100
    .line 101
    if-eqz v2, :cond_9

    .line 102
    .line 103
    iget-boolean v2, v0, Lp920;->t:Z

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
    iget-boolean v2, v0, Lp920;->u:Z

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
    iget-object v2, v0, Lp920;->v:Ljava/util/List;

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
    iget-object v2, v0, Lp920;->w:Ljava/util/List;

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
    iget-object v2, v0, Lp920;->x:Ljava/util/List;

    .line 149
    .line 150
    move-object/from16 v19, v2

    .line 151
    .line 152
    goto :goto_e

    .line 153
    :cond_d
    move-object/from16 v19, p13

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
    iget-boolean v2, v0, Lp920;->y:Z

    .line 161
    .line 162
    :goto_f
    move/from16 v20, v2

    .line 163
    .line 164
    goto :goto_10

    .line 165
    :cond_e
    const/4 v2, 0x1

    .line 166
    goto :goto_f

    .line 167
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-object v2, v0, Lp920;->z:Ly8u;

    .line 171
    .line 172
    iget-object v3, v0, Lp920;->A:Ly8u;

    .line 173
    .line 174
    iget-object v1, v0, Lp920;->B:Ly8u;

    .line 175
    .line 176
    const/high16 v21, 0x200000

    .line 177
    .line 178
    and-int v21, p17, v21

    .line 179
    .line 180
    move-object/from16 v23, v1

    .line 181
    .line 182
    if-eqz v21, :cond_f

    .line 183
    .line 184
    iget-object v1, v0, Lp920;->C:Lna50;

    .line 185
    .line 186
    move-object/from16 v24, v1

    .line 187
    .line 188
    goto :goto_11

    .line 189
    :cond_f
    move-object/from16 v24, p14

    .line 190
    .line 191
    :goto_11
    const/high16 v1, 0x400000

    .line 192
    .line 193
    and-int v1, p17, v1

    .line 194
    .line 195
    if-eqz v1, :cond_10

    .line 196
    .line 197
    iget-boolean v1, v0, Lp920;->D:Z

    .line 198
    .line 199
    move/from16 v25, v1

    .line 200
    .line 201
    goto :goto_12

    .line 202
    :cond_10
    move/from16 v25, p15

    .line 203
    .line 204
    :goto_12
    iget-boolean v1, v0, Lp920;->E:Z

    .line 205
    .line 206
    const/high16 v21, 0x1000000

    .line 207
    .line 208
    and-int v21, p17, v21

    .line 209
    .line 210
    move/from16 v26, v1

    .line 211
    .line 212
    if-eqz v21, :cond_11

    .line 213
    .line 214
    iget-object v1, v0, Lp920;->F:Lb250;

    .line 215
    .line 216
    move-object/from16 v27, v1

    .line 217
    .line 218
    goto :goto_13

    .line 219
    :cond_11
    move-object/from16 v27, p16

    .line 220
    .line 221
    :goto_13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    move-object/from16 v22, v3

    .line 225
    .line 226
    new-instance v3, Lp920;

    .line 227
    .line 228
    move-object/from16 v21, v2

    .line 229
    .line 230
    invoke-direct/range {v3 .. v27}, Lp920;-><init>(ZZZLnyd0;Lnyd0;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;IZZLjava/util/List;Ljava/util/List;Ljava/util/List;ZLy8u;Ly8u;Ly8u;Lna50;ZZLb250;)V

    .line 231
    .line 232
    .line 233
    return-object v3
.end method


# virtual methods
.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp920;->m:Lnyd0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lp920;->l:Lnyd0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lnyd0;->b(Lnyd0;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lp920;->o:Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lp920;->p:Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lp920;->q:Ljava/lang/Boolean;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object p0, p0, Lp920;->r:Ljava/lang/Boolean;

    .line 34
    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_3

    .line 42
    .line 43
    :cond_2
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_3
    const/4 p0, 0x0

    .line 46
    return p0
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
    instance-of v0, p1, Lp920;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lp920;

    .line 12
    .line 13
    iget-boolean v0, p0, Lp920;->i:Z

    .line 14
    .line 15
    iget-boolean v1, p1, Lp920;->i:Z

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget-boolean v0, p0, Lp920;->j:Z

    .line 22
    .line 23
    iget-boolean v1, p1, Lp920;->j:Z

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_3
    iget-boolean v0, p0, Lp920;->k:Z

    .line 30
    .line 31
    iget-boolean v1, p1, Lp920;->k:Z

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_4
    iget-object v0, p0, Lp920;->l:Lnyd0;

    .line 38
    .line 39
    iget-object v1, p1, Lp920;->l:Lnyd0;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_5
    iget-object v0, p0, Lp920;->m:Lnyd0;

    .line 50
    .line 51
    iget-object v1, p1, Lp920;->m:Lnyd0;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_6

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_6
    iget-boolean v0, p0, Lp920;->n:Z

    .line 62
    .line 63
    iget-boolean v1, p1, Lp920;->n:Z

    .line 64
    .line 65
    if-eq v0, v1, :cond_7

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_7
    iget-object v0, p0, Lp920;->o:Ljava/lang/Boolean;

    .line 70
    .line 71
    iget-object v1, p1, Lp920;->o:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lp920;->p:Ljava/lang/Boolean;

    .line 82
    .line 83
    iget-object v1, p1, Lp920;->p:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_9

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_9
    iget-object v0, p0, Lp920;->q:Ljava/lang/Boolean;

    .line 94
    .line 95
    iget-object v1, p1, Lp920;->q:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_a

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_a
    iget-object v0, p0, Lp920;->r:Ljava/lang/Boolean;

    .line 106
    .line 107
    iget-object v1, p1, Lp920;->r:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_b

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :cond_b
    iget v0, p0, Lp920;->s:I

    .line 118
    .line 119
    iget v1, p1, Lp920;->s:I

    .line 120
    .line 121
    if-eq v0, v1, :cond_c

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :cond_c
    iget-boolean v0, p0, Lp920;->t:Z

    .line 126
    .line 127
    iget-boolean v1, p1, Lp920;->t:Z

    .line 128
    .line 129
    if-eq v0, v1, :cond_d

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_d
    iget-boolean v0, p0, Lp920;->u:Z

    .line 134
    .line 135
    iget-boolean v1, p1, Lp920;->u:Z

    .line 136
    .line 137
    if-eq v0, v1, :cond_e

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_e
    iget-object v0, p0, Lp920;->v:Ljava/util/List;

    .line 142
    .line 143
    iget-object v1, p1, Lp920;->v:Ljava/util/List;

    .line 144
    .line 145
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_f

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_f
    iget-object v0, p0, Lp920;->w:Ljava/util/List;

    .line 154
    .line 155
    iget-object v1, p1, Lp920;->w:Ljava/util/List;

    .line 156
    .line 157
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_10

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_10
    iget-object v0, p0, Lp920;->x:Ljava/util/List;

    .line 165
    .line 166
    iget-object v1, p1, Lp920;->x:Ljava/util/List;

    .line 167
    .line 168
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_11

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_11
    iget-boolean v0, p0, Lp920;->y:Z

    .line 176
    .line 177
    iget-boolean v1, p1, Lp920;->y:Z

    .line 178
    .line 179
    if-eq v0, v1, :cond_12

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_12
    iget-object v0, p0, Lp920;->z:Ly8u;

    .line 183
    .line 184
    iget-object v1, p1, Lp920;->z:Ly8u;

    .line 185
    .line 186
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_13

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_13
    iget-object v0, p0, Lp920;->A:Ly8u;

    .line 194
    .line 195
    iget-object v1, p1, Lp920;->A:Ly8u;

    .line 196
    .line 197
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_14

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_14
    iget-object v0, p0, Lp920;->B:Ly8u;

    .line 205
    .line 206
    iget-object v1, p1, Lp920;->B:Ly8u;

    .line 207
    .line 208
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_15

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_15
    iget-object v0, p0, Lp920;->C:Lna50;

    .line 216
    .line 217
    iget-object v1, p1, Lp920;->C:Lna50;

    .line 218
    .line 219
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_16

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_16
    iget-boolean v0, p0, Lp920;->D:Z

    .line 227
    .line 228
    iget-boolean v1, p1, Lp920;->D:Z

    .line 229
    .line 230
    if-eq v0, v1, :cond_17

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_17
    iget-boolean v0, p0, Lp920;->E:Z

    .line 234
    .line 235
    iget-boolean v1, p1, Lp920;->E:Z

    .line 236
    .line 237
    if-eq v0, v1, :cond_18

    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_18
    iget-object p0, p0, Lp920;->F:Lb250;

    .line 241
    .line 242
    iget-object p1, p1, Lp920;->F:Lb250;

    .line 243
    .line 244
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    if-nez p0, :cond_19

    .line 249
    .line 250
    :goto_0
    const/4 p0, 0x0

    .line 251
    return p0

    .line 252
    :cond_19
    :goto_1
    const/4 p0, 0x1

    .line 253
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lp920;->i:Z

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
    iget-boolean v2, p0, Lp920;->j:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lp920;->k:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lp920;->l:Lnyd0;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Lnyd0;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lp920;->m:Lnyd0;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v3}, Lnyd0;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_1
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-boolean v3, p0, Lp920;->n:Z

    .line 48
    .line 49
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v3, p0, Lp920;->o:Ljava/lang/Boolean;

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_2
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v3, p0, Lp920;->p:Ljava/lang/Boolean;

    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    move v3, v2

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_3
    add-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v3, p0, Lp920;->q:Ljava/lang/Boolean;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lp920;->r:Ljava/lang/Boolean;

    .line 90
    .line 91
    if-nez v3, :cond_5

    .line 92
    .line 93
    move v3, v2

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    :goto_5
    add-int/2addr v0, v3

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget v3, p0, Lp920;->s:I

    .line 102
    .line 103
    invoke-static {v3, v0, v1}, Lbqh;->g(III)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-boolean v3, p0, Lp920;->t:Z

    .line 108
    .line 109
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-boolean v3, p0, Lp920;->u:Z

    .line 114
    .line 115
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v3, p0, Lp920;->v:Ljava/util/List;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lp920;->w:Ljava/util/List;

    .line 132
    .line 133
    invoke-static {v0, v1, v3}, Ljc4;->c(IILjava/util/List;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget-object v3, p0, Lp920;->x:Ljava/util/List;

    .line 138
    .line 139
    if-nez v3, :cond_7

    .line 140
    .line 141
    move v3, v2

    .line 142
    goto :goto_7

    .line 143
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    :goto_7
    add-int/2addr v0, v3

    .line 148
    mul-int/2addr v0, v1

    .line 149
    iget-boolean v3, p0, Lp920;->y:Z

    .line 150
    .line 151
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iget-object v3, p0, Lp920;->z:Ly8u;

    .line 160
    .line 161
    invoke-static {v3, v0, v1}, Lgcb;->g(Ly8u;II)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iget-object v3, p0, Lp920;->A:Ly8u;

    .line 166
    .line 167
    invoke-static {v3, v0, v1}, Lgcb;->g(Ly8u;II)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iget-object v3, p0, Lp920;->B:Ly8u;

    .line 172
    .line 173
    invoke-static {v3, v0, v1}, Lgcb;->g(Ly8u;II)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iget-object v3, p0, Lp920;->C:Lna50;

    .line 178
    .line 179
    if-nez v3, :cond_8

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_8
    invoke-virtual {v3}, Lna50;->hashCode()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    :goto_8
    add-int/2addr v0, v2

    .line 187
    mul-int/2addr v0, v1

    .line 188
    iget-boolean v2, p0, Lp920;->D:Z

    .line 189
    .line 190
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iget-boolean v2, p0, Lp920;->E:Z

    .line 195
    .line 196
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iget-object p0, p0, Lp920;->F:Lb250;

    .line 201
    .line 202
    invoke-virtual {p0}, Lb250;->hashCode()I

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    add-int/2addr p0, v0

    .line 207
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lp920;

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
