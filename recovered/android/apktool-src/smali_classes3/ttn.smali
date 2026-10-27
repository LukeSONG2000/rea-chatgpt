.class public final Lttn;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/Boolean;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:Ldun;

.field public final n:Ljava/util/List;

.field public final o:Ljava/util/List;

.field public final p:Ljava/lang/Boolean;

.field public final q:Lytn;

.field public final r:Lntn;

.field public final s:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;IILdun;Ljava/util/ArrayList;Ljava/lang/Long;I)V
    .locals 23

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x40

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v10, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v10, p6

    .line 11
    .line 12
    :goto_0
    and-int/lit16 v1, v0, 0x1000

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object/from16 v16, v2

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v16, p10

    .line 20
    .line 21
    :goto_1
    and-int/lit16 v1, v0, 0x2000

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move-object/from16 v17, v2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v17, p11

    .line 29
    .line 30
    :goto_2
    const/high16 v1, 0x40000

    .line 31
    .line 32
    and-int/2addr v0, v1

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    move-object/from16 v22, v2

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move-object/from16 v22, p12

    .line 39
    .line 40
    :goto_3
    const/4 v13, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v14, 0x0

    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    const/16 v19, 0x0

    .line 46
    .line 47
    const/16 v20, 0x0

    .line 48
    .line 49
    const/16 v21, 0x0

    .line 50
    .line 51
    move-object/from16 v3, p0

    .line 52
    .line 53
    move-object/from16 v4, p1

    .line 54
    .line 55
    move-object/from16 v5, p2

    .line 56
    .line 57
    move/from16 v6, p3

    .line 58
    .line 59
    move-object/from16 v7, p4

    .line 60
    .line 61
    move-object/from16 v9, p5

    .line 62
    .line 63
    move-object/from16 v11, p7

    .line 64
    .line 65
    move/from16 v12, p8

    .line 66
    .line 67
    move/from16 v15, p9

    .line 68
    .line 69
    invoke-direct/range {v3 .. v22}, Lttn;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILdun;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/Boolean;Lytn;Lntn;Ljava/lang/Long;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILdun;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/Boolean;Lytn;Lntn;Ljava/lang/Long;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lttn;->a:Ljava/lang/String;

    .line 75
    iput-object p2, p0, Lttn;->b:Ljava/lang/String;

    .line 76
    iput p3, p0, Lttn;->c:I

    .line 77
    iput-object p4, p0, Lttn;->d:Ljava/lang/String;

    .line 78
    iput-object p5, p0, Lttn;->e:Ljava/util/List;

    .line 79
    iput-object p6, p0, Lttn;->f:Ljava/lang/Boolean;

    .line 80
    iput-object p7, p0, Lttn;->g:Ljava/lang/String;

    .line 81
    iput-object p8, p0, Lttn;->h:Ljava/lang/String;

    .line 82
    iput p9, p0, Lttn;->i:I

    .line 83
    iput p10, p0, Lttn;->j:I

    .line 84
    iput-object p11, p0, Lttn;->k:Ljava/lang/String;

    .line 85
    iput p12, p0, Lttn;->l:I

    .line 86
    iput-object p13, p0, Lttn;->m:Ldun;

    .line 87
    iput-object p14, p0, Lttn;->n:Ljava/util/List;

    .line 88
    iput-object p15, p0, Lttn;->o:Ljava/util/List;

    move-object/from16 p1, p16

    .line 89
    iput-object p1, p0, Lttn;->p:Ljava/lang/Boolean;

    move-object/from16 p1, p17

    .line 90
    iput-object p1, p0, Lttn;->q:Lytn;

    move-object/from16 p1, p18

    .line 91
    iput-object p1, p0, Lttn;->r:Lntn;

    move-object/from16 p1, p19

    .line 92
    iput-object p1, p0, Lttn;->s:Ljava/lang/Long;

    return-void
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
    instance-of v0, p1, Lttn;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lttn;

    .line 12
    .line 13
    iget-object v0, p0, Lttn;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lttn;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lttn;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lttn;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget v0, p0, Lttn;->c:I

    .line 38
    .line 39
    iget v1, p1, Lttn;->c:I

    .line 40
    .line 41
    if-eq v0, v1, :cond_4

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_4
    iget-object v0, p0, Lttn;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p1, Lttn;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_5
    iget-object v0, p0, Lttn;->e:Ljava/util/List;

    .line 58
    .line 59
    iget-object v1, p1, Lttn;->e:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_6
    iget-object v0, p0, Lttn;->f:Ljava/lang/Boolean;

    .line 70
    .line 71
    iget-object v1, p1, Lttn;->f:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_7

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_7
    iget-object v0, p0, Lttn;->g:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, p1, Lttn;->g:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_8

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_8
    iget-object v0, p0, Lttn;->h:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v1, p1, Lttn;->h:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_9

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_9
    iget v0, p0, Lttn;->i:I

    .line 106
    .line 107
    iget v1, p1, Lttn;->i:I

    .line 108
    .line 109
    if-eq v0, v1, :cond_a

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_a
    iget v0, p0, Lttn;->j:I

    .line 114
    .line 115
    iget v1, p1, Lttn;->j:I

    .line 116
    .line 117
    if-eq v0, v1, :cond_b

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_b
    iget-object v0, p0, Lttn;->k:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v1, p1, Lttn;->k:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_c

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_c
    iget v0, p0, Lttn;->l:I

    .line 132
    .line 133
    iget v1, p1, Lttn;->l:I

    .line 134
    .line 135
    if-eq v0, v1, :cond_d

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_d
    iget-object v0, p0, Lttn;->m:Ldun;

    .line 139
    .line 140
    iget-object v1, p1, Lttn;->m:Ldun;

    .line 141
    .line 142
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_e

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_e
    iget-object v0, p0, Lttn;->n:Ljava/util/List;

    .line 150
    .line 151
    iget-object v1, p1, Lttn;->n:Ljava/util/List;

    .line 152
    .line 153
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_f

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_f
    iget-object v0, p0, Lttn;->o:Ljava/util/List;

    .line 161
    .line 162
    iget-object v1, p1, Lttn;->o:Ljava/util/List;

    .line 163
    .line 164
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_10

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_10
    iget-object v0, p0, Lttn;->p:Ljava/lang/Boolean;

    .line 172
    .line 173
    iget-object v1, p1, Lttn;->p:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_11

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_11
    iget-object v0, p0, Lttn;->q:Lytn;

    .line 183
    .line 184
    iget-object v1, p1, Lttn;->q:Lytn;

    .line 185
    .line 186
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_12

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_12
    iget-object v0, p0, Lttn;->r:Lntn;

    .line 194
    .line 195
    iget-object v1, p1, Lttn;->r:Lntn;

    .line 196
    .line 197
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_13

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_13
    iget-object p0, p0, Lttn;->s:Ljava/lang/Long;

    .line 205
    .line 206
    iget-object p1, p1, Lttn;->s:Ljava/lang/Long;

    .line 207
    .line 208
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-nez p0, :cond_14

    .line 213
    .line 214
    :goto_0
    const/4 p0, 0x0

    .line 215
    return p0

    .line 216
    :cond_14
    :goto_1
    const/4 p0, 0x1

    .line 217
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lttn;->a:Ljava/lang/String;

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
    iget-object v3, p0, Lttn;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lcya0;->e(IILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v3, p0, Lttn;->c:I

    .line 22
    .line 23
    invoke-static {v3, v1, v2}, Lcya0;->d(III)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v3, p0, Lttn;->d:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    move v3, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_1
    add-int/2addr v1, v3

    .line 38
    mul-int/2addr v1, v2

    .line 39
    iget-object v3, p0, Lttn;->e:Ljava/util/List;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lttn;->f:Ljava/lang/Boolean;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lttn;->g:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    move v3, v0

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_4
    add-int/2addr v1, v3

    .line 74
    mul-int/2addr v1, v2

    .line 75
    iget-object v3, p0, Lttn;->h:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v3, :cond_5

    .line 78
    .line 79
    move v3, v0

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_5
    add-int/2addr v1, v3

    .line 86
    mul-int/2addr v1, v2

    .line 87
    iget v3, p0, Lttn;->i:I

    .line 88
    .line 89
    if-nez v3, :cond_6

    .line 90
    .line 91
    move v3, v0

    .line 92
    goto :goto_6

    .line 93
    :cond_6
    invoke-static {v3}, Lbya0;->G(I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :goto_6
    add-int/2addr v1, v3

    .line 98
    mul-int/2addr v1, v2

    .line 99
    iget v3, p0, Lttn;->j:I

    .line 100
    .line 101
    if-nez v3, :cond_7

    .line 102
    .line 103
    move v3, v0

    .line 104
    goto :goto_7

    .line 105
    :cond_7
    invoke-static {v3}, Lbya0;->G(I)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    :goto_7
    add-int/2addr v1, v3

    .line 110
    mul-int/2addr v1, v2

    .line 111
    iget-object v3, p0, Lttn;->k:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v3, :cond_8

    .line 114
    .line 115
    move v3, v0

    .line 116
    goto :goto_8

    .line 117
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    :goto_8
    add-int/2addr v1, v3

    .line 122
    mul-int/2addr v1, v2

    .line 123
    iget v3, p0, Lttn;->l:I

    .line 124
    .line 125
    if-nez v3, :cond_9

    .line 126
    .line 127
    move v3, v0

    .line 128
    goto :goto_9

    .line 129
    :cond_9
    invoke-static {v3}, Lbya0;->G(I)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    :goto_9
    add-int/2addr v1, v3

    .line 134
    mul-int/2addr v1, v2

    .line 135
    iget-object v3, p0, Lttn;->m:Ldun;

    .line 136
    .line 137
    if-nez v3, :cond_a

    .line 138
    .line 139
    move v3, v0

    .line 140
    goto :goto_a

    .line 141
    :cond_a
    invoke-virtual {v3}, Ldun;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    :goto_a
    add-int/2addr v1, v3

    .line 146
    mul-int/2addr v1, v2

    .line 147
    iget-object v3, p0, Lttn;->n:Ljava/util/List;

    .line 148
    .line 149
    if-nez v3, :cond_b

    .line 150
    .line 151
    move v3, v0

    .line 152
    goto :goto_b

    .line 153
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    :goto_b
    add-int/2addr v1, v3

    .line 158
    mul-int/2addr v1, v2

    .line 159
    iget-object v3, p0, Lttn;->o:Ljava/util/List;

    .line 160
    .line 161
    if-nez v3, :cond_c

    .line 162
    .line 163
    move v3, v0

    .line 164
    goto :goto_c

    .line 165
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    :goto_c
    add-int/2addr v1, v3

    .line 170
    mul-int/2addr v1, v2

    .line 171
    iget-object v3, p0, Lttn;->p:Ljava/lang/Boolean;

    .line 172
    .line 173
    if-nez v3, :cond_d

    .line 174
    .line 175
    move v3, v0

    .line 176
    goto :goto_d

    .line 177
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    :goto_d
    add-int/2addr v1, v3

    .line 182
    mul-int/2addr v1, v2

    .line 183
    iget-object v3, p0, Lttn;->q:Lytn;

    .line 184
    .line 185
    if-nez v3, :cond_e

    .line 186
    .line 187
    move v3, v0

    .line 188
    goto :goto_e

    .line 189
    :cond_e
    invoke-virtual {v3}, Lytn;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    :goto_e
    add-int/2addr v1, v3

    .line 194
    mul-int/2addr v1, v2

    .line 195
    iget-object v3, p0, Lttn;->r:Lntn;

    .line 196
    .line 197
    if-nez v3, :cond_f

    .line 198
    .line 199
    move v3, v0

    .line 200
    goto :goto_f

    .line 201
    :cond_f
    invoke-virtual {v3}, Lntn;->hashCode()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    :goto_f
    add-int/2addr v1, v3

    .line 206
    mul-int/2addr v1, v2

    .line 207
    iget-object p0, p0, Lttn;->s:Ljava/lang/Long;

    .line 208
    .line 209
    if-nez p0, :cond_10

    .line 210
    .line 211
    goto :goto_10

    .line 212
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    :goto_10
    add-int/2addr v1, v0

    .line 217
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", message="

    .line 2
    .line 3
    const-string v1, ", source="

    .line 4
    .line 5
    const-string v2, "Error(id="

    .line 6
    .line 7
    iget-object v3, p0, Lttn;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lttn;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Ljc4;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lttn;->c:I

    .line 16
    .line 17
    invoke-static {v1}, Lstn;->C(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", stack="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lttn;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", causes="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lttn;->e:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", isCrash="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lttn;->f:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", fingerprint="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", type="

    .line 60
    .line 61
    const-string v2, ", category="

    .line 62
    .line 63
    iget-object v3, p0, Lttn;->g:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, p0, Lttn;->h:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v3, v1, v4, v2}, Ljc4;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "null"

    .line 71
    .line 72
    iget v2, p0, Lttn;->i:I

    .line 73
    .line 74
    packed-switch v2, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    move-object v2, v1

    .line 78
    goto :goto_0

    .line 79
    :pswitch_0
    const-string v2, "NETWORK"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_1
    const-string v2, "MEMORY_WARNING"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_2
    const-string v2, "WATCHDOG_TERMINATION"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_3
    const-string v2, "EXCEPTION"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_4
    const-string v2, "APP_HANG"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_5
    const-string v2, "ANR"

    .line 95
    .line 96
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, ", handling="

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    iget v3, p0, Lttn;->j:I

    .line 106
    .line 107
    if-eq v3, v2, :cond_1

    .line 108
    .line 109
    const/4 v2, 0x2

    .line 110
    if-eq v3, v2, :cond_0

    .line 111
    .line 112
    move-object v2, v1

    .line 113
    goto :goto_1

    .line 114
    :cond_0
    const-string v2, "UNHANDLED"

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    const-string v2, "HANDLED"

    .line 118
    .line 119
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v2, ", handlingStack="

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lttn;->k:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v2, ", sourceType="

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget v2, p0, Lttn;->l:I

    .line 138
    .line 139
    packed-switch v2, :pswitch_data_1

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :pswitch_6
    const-string v1, "MAUI"

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :pswitch_7
    const-string v1, "LINUX"

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :pswitch_8
    const-string v1, "MACOS"

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :pswitch_9
    const-string v1, "WINDOWS"

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :pswitch_a
    const-string v1, "NDK_IL2CPP"

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :pswitch_b
    const-string v1, "IOS_IL2CPP"

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :pswitch_c
    const-string v1, "NDK"

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :pswitch_d
    const-string v1, "ROKU"

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :pswitch_e
    const-string v1, "FLUTTER"

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :pswitch_f
    const-string v1, "REACT_NATIVE"

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :pswitch_10
    const-string v1, "IOS"

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :pswitch_11
    const-string v1, "BROWSER"

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :pswitch_12
    const-string v1, "ANDROID"

    .line 180
    .line 181
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v1, ", resource="

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Lttn;->m:Ldun;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v1, ", threads="

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Lttn;->n:Ljava/util/List;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v1, ", binaryImages="

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, Lttn;->o:Ljava/util/List;

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v1, ", wasTruncated="

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Lttn;->p:Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v1, ", meta="

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Lttn;->q:Lytn;

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v1, ", csp="

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    iget-object v1, p0, Lttn;->r:Lntn;

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v1, ", timeSinceAppStart="

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    iget-object p0, p0, Lttn;->s:Ljava/lang/Long;

    .line 250
    .line 251
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string p0, ")"

    .line 255
    .line 256
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
