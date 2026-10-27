.class public final Lf100;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lo540;

.field public final g:Ljava/util/List;

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:Ljava/lang/String;

.field public final o:Lo540;

.field public final p:Lp100;

.field public final q:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lo540;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lo540;Lp100;Z)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lf100;->a:Ljava/lang/String;

    .line 85
    iput-object p2, p0, Lf100;->b:Ljava/lang/String;

    .line 86
    iput p3, p0, Lf100;->c:I

    .line 87
    iput-object p4, p0, Lf100;->d:Ljava/lang/String;

    .line 88
    iput-object p5, p0, Lf100;->e:Ljava/lang/String;

    .line 89
    iput-object p6, p0, Lf100;->f:Lo540;

    .line 90
    iput-object p7, p0, Lf100;->g:Ljava/util/List;

    .line 91
    iput p8, p0, Lf100;->h:I

    .line 92
    iput-object p9, p0, Lf100;->i:Ljava/lang/String;

    .line 93
    iput-object p10, p0, Lf100;->j:Ljava/lang/String;

    .line 94
    iput-object p11, p0, Lf100;->k:Ljava/lang/String;

    .line 95
    iput-object p12, p0, Lf100;->l:Ljava/lang/String;

    .line 96
    iput-boolean p13, p0, Lf100;->m:Z

    .line 97
    iput-object p14, p0, Lf100;->n:Ljava/lang/String;

    .line 98
    iput-object p15, p0, Lf100;->o:Lo540;

    move-object/from16 p1, p16

    .line 99
    iput-object p1, p0, Lf100;->p:Lp100;

    move/from16 p1, p17

    .line 100
    iput-boolean p1, p0, Lf100;->q:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lo540;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLn100;ZI)V
    .locals 21

    .line 1
    move/from16 v0, p16

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x400

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v14, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v14, p11

    .line 11
    .line 12
    :goto_0
    and-int/lit16 v1, v0, 0x800

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v15, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v15, p12

    .line 19
    .line 20
    :goto_1
    and-int/lit16 v1, v0, 0x1000

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move/from16 v16, v2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move/from16 v16, p13

    .line 29
    .line 30
    :goto_2
    const v1, 0x8000

    .line 31
    .line 32
    .line 33
    and-int/2addr v1, v0

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    sget-object v1, Lo100;->a:Lo100;

    .line 37
    .line 38
    move-object/from16 v19, v1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move-object/from16 v19, p14

    .line 42
    .line 43
    :goto_3
    const/high16 v1, 0x10000

    .line 44
    .line 45
    and-int/2addr v0, v1

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    move/from16 v20, v2

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_4
    move/from16 v20, p15

    .line 52
    .line 53
    :goto_4
    const/16 v17, 0x0

    .line 54
    .line 55
    const/16 v18, 0x0

    .line 56
    .line 57
    move-object/from16 v3, p0

    .line 58
    .line 59
    move-object/from16 v4, p1

    .line 60
    .line 61
    move-object/from16 v5, p2

    .line 62
    .line 63
    move/from16 v6, p3

    .line 64
    .line 65
    move-object/from16 v7, p4

    .line 66
    .line 67
    move-object/from16 v8, p5

    .line 68
    .line 69
    move-object/from16 v9, p6

    .line 70
    .line 71
    move-object/from16 v10, p7

    .line 72
    .line 73
    move/from16 v11, p8

    .line 74
    .line 75
    move-object/from16 v12, p9

    .line 76
    .line 77
    move-object/from16 v13, p10

    .line 78
    .line 79
    invoke-direct/range {v3 .. v20}, Lf100;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lo540;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lo540;Lp100;Z)V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf100;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, Lf100;->p:Lp100;

    .line 6
    .line 7
    instance-of v0, p0, Ln100;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Ln100;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v1

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ln100;->b()Lj3f;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    instance-of p0, v1, Lg3f;

    .line 23
    .line 24
    if-nez p0, :cond_2

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_2
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lf100;->l:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "personalized_suggested_automation"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lf100;->p:Lp100;

    .line 13
    .line 14
    instance-of v2, v0, Ln100;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Ln100;

    .line 20
    .line 21
    :cond_0
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, Ln100;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object v0

    .line 31
    :cond_2
    :goto_0
    iget-object p0, p0, Lf100;->b:Ljava/lang/String;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    return-object v1
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
    instance-of v1, p1, Lf100;

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
    check-cast p1, Lf100;

    .line 14
    .line 15
    iget-object v1, p0, Lf100;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p1, Lf100;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lf100;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lf100;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_3
    iget v1, p0, Lf100;->c:I

    .line 40
    .line 41
    iget v3, p1, Lf100;->c:I

    .line 42
    .line 43
    if-eq v1, v3, :cond_4

    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_4
    iget-object v1, p0, Lf100;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p1, Lf100;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_5
    iget-object v1, p0, Lf100;->e:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, p1, Lf100;->e:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_6

    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_6
    iget-object v1, p0, Lf100;->f:Lo540;

    .line 72
    .line 73
    iget-object v3, p1, Lf100;->f:Lo540;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_7

    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_7
    iget-object v1, p0, Lf100;->g:Ljava/util/List;

    .line 84
    .line 85
    iget-object v3, p1, Lf100;->g:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_8

    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_8
    iget v1, p0, Lf100;->h:I

    .line 96
    .line 97
    iget v3, p1, Lf100;->h:I

    .line 98
    .line 99
    if-eq v1, v3, :cond_9

    .line 100
    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_9
    iget-object v1, p1, Lf100;->i:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v3, p0, Lf100;->i:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v3, :cond_b

    .line 108
    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    move v1, v0

    .line 112
    goto :goto_1

    .line 113
    :cond_a
    :goto_0
    move v1, v2

    .line 114
    goto :goto_1

    .line 115
    :cond_b
    if-nez v1, :cond_c

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_c
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    :goto_1
    if-nez v1, :cond_d

    .line 123
    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :cond_d
    iget-object v1, p1, Lf100;->j:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v3, p0, Lf100;->j:Ljava/lang/String;

    .line 129
    .line 130
    if-nez v3, :cond_f

    .line 131
    .line 132
    if-nez v1, :cond_e

    .line 133
    .line 134
    move v1, v0

    .line 135
    goto :goto_3

    .line 136
    :cond_e
    :goto_2
    move v1, v2

    .line 137
    goto :goto_3

    .line 138
    :cond_f
    if-nez v1, :cond_10

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_10
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    :goto_3
    if-nez v1, :cond_11

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_11
    iget-object v1, p0, Lf100;->k:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v3, p1, Lf100;->k:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_12

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_12
    iget-object v1, p0, Lf100;->l:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v3, p1, Lf100;->l:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_13

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_13
    iget-boolean v1, p0, Lf100;->m:Z

    .line 171
    .line 172
    iget-boolean v3, p1, Lf100;->m:Z

    .line 173
    .line 174
    if-eq v1, v3, :cond_14

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_14
    iget-object v1, p0, Lf100;->n:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v3, p1, Lf100;->n:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_15

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_15
    iget-object v1, p0, Lf100;->o:Lo540;

    .line 189
    .line 190
    iget-object v3, p1, Lf100;->o:Lo540;

    .line 191
    .line 192
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_16

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_16
    iget-object v1, p0, Lf100;->p:Lp100;

    .line 200
    .line 201
    iget-object v3, p1, Lf100;->p:Lp100;

    .line 202
    .line 203
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_17

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_17
    iget-boolean p0, p0, Lf100;->q:Z

    .line 211
    .line 212
    iget-boolean p1, p1, Lf100;->q:Z

    .line 213
    .line 214
    if-eq p0, p1, :cond_18

    .line 215
    .line 216
    :goto_4
    return v2

    .line 217
    :cond_18
    :goto_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lf100;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lf100;->b:Ljava/lang/String;

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
    iget v3, p0, Lf100;->c:I

    .line 24
    .line 25
    invoke-static {v3, v0, v1}, Lbqh;->g(III)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Lf100;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, Lcya0;->e(IILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Lf100;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, Lcya0;->e(IILjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Lf100;->f:Lo540;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v3}, Lo540;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_1
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Lf100;->g:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v0, v1, v3}, Ljc4;->c(IILjava/util/List;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget v3, p0, Lf100;->h:I

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-static {v3}, Lbya0;->G(I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_2
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v3, p0, Lf100;->i:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    move v3, v2

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :goto_3
    add-int/2addr v0, v3

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v3, p0, Lf100;->j:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    move v3, v2

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    :goto_4
    add-int/2addr v0, v3

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-object v3, p0, Lf100;->k:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v3, :cond_5

    .line 98
    .line 99
    move v3, v2

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    :goto_5
    add-int/2addr v0, v3

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-object v3, p0, Lf100;->l:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v3, :cond_6

    .line 110
    .line 111
    move v3, v2

    .line 112
    goto :goto_6

    .line 113
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    :goto_6
    add-int/2addr v0, v3

    .line 118
    mul-int/2addr v0, v1

    .line 119
    iget-boolean v3, p0, Lf100;->m:Z

    .line 120
    .line 121
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-object v3, p0, Lf100;->n:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v3, :cond_7

    .line 128
    .line 129
    move v3, v2

    .line 130
    goto :goto_7

    .line 131
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    :goto_7
    add-int/2addr v0, v3

    .line 136
    mul-int/2addr v0, v1

    .line 137
    iget-object v3, p0, Lf100;->o:Lo540;

    .line 138
    .line 139
    if-nez v3, :cond_8

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_8
    invoke-virtual {v3}, Lo540;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    :goto_8
    add-int/2addr v0, v2

    .line 147
    mul-int/2addr v0, v1

    .line 148
    iget-object v2, p0, Lf100;->p:Lp100;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    add-int/2addr v2, v0

    .line 155
    mul-int/2addr v2, v1

    .line 156
    iget-boolean p0, p0, Lf100;->q:Z

    .line 157
    .line 158
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    add-int/2addr p0, v2

    .line 163
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lf100;

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
