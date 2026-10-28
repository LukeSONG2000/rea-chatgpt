.class public final Ljfa0;
.super Lmfa0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lo1y;

.field public final g:Z

.field public final h:Z

.field public final i:I

.field public final j:Lifa0;

.field public final k:Z

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo1y;ZZILifa0;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p6

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    move-object/from16 v5, p9

    .line 12
    .line 13
    move-object/from16 v6, p11

    .line 14
    .line 15
    move-object/from16 v7, p12

    .line 16
    .line 17
    new-instance v8, Li6j0;

    .line 18
    .line 19
    const-string v9, "integration_type"

    .line 20
    .line 21
    const-string v10, "mpe_android"

    .line 22
    .line 23
    invoke-direct {v8, v9, v10}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    new-instance v10, Li6j0;

    .line 31
    .line 32
    const-string v11, "is_returning_link_user"

    .line 33
    .line 34
    invoke-direct {v10, v11, v9}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v9, v4, Lifa0;->a:Z

    .line 38
    .line 39
    const-string v11, "email"

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    if-eqz v9, :cond_0

    .line 43
    .line 44
    move-object v9, v11

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v9, v12

    .line 47
    :goto_0
    iget-boolean v13, v4, Lifa0;->b:Z

    .line 48
    .line 49
    if-eqz v13, :cond_1

    .line 50
    .line 51
    const-string v13, "name"

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v13, v12

    .line 55
    :goto_1
    iget-boolean v14, v4, Lifa0;->c:Z

    .line 56
    .line 57
    if-eqz v14, :cond_2

    .line 58
    .line 59
    const-string v14, "phone"

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object v14, v12

    .line 63
    :goto_2
    filled-new-array {v9, v13, v14}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-static {v9}, Lic6;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    const/16 v19, 0x0

    .line 72
    .line 73
    const/16 v20, 0x3e

    .line 74
    .line 75
    const-string v14, " "

    .line 76
    .line 77
    const/4 v15, 0x0

    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    invoke-static/range {v13 .. v20}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    move-object v13, v10

    .line 89
    new-instance v10, Li6j0;

    .line 90
    .line 91
    const-string v14, "dvs_provided"

    .line 92
    .line 93
    invoke-direct {v10, v14, v9}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    move-object v14, v11

    .line 101
    new-instance v11, Li6j0;

    .line 102
    .line 103
    const-string v15, "use_link_native"

    .line 104
    .line 105
    invoke-direct {v11, v15, v9}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    move-object v12, v14

    .line 111
    :cond_3
    new-instance v9, Li6j0;

    .line 112
    .line 113
    const-string v14, "recognition_type"

    .line 114
    .line 115
    invoke-direct {v9, v14, v12}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static/range {p8 .. p8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    move-object v14, v9

    .line 123
    move-object v9, v13

    .line 124
    new-instance v13, Li6j0;

    .line 125
    .line 126
    const-string v15, "has_spms"

    .line 127
    .line 128
    invoke-direct {v13, v15, v12}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move-object v12, v14

    .line 132
    new-instance v14, Li6j0;

    .line 133
    .line 134
    const-string v15, "integration_shape"

    .line 135
    .line 136
    invoke-direct {v14, v15, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static/range {p10 .. p10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    move-object/from16 v16, v8

    .line 144
    .line 145
    new-instance v8, Li6j0;

    .line 146
    .line 147
    move-object/from16 v17, v9

    .line 148
    .line 149
    const-string v9, "link_displayed"

    .line 150
    .line 151
    invoke-direct {v8, v9, v15}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance v9, Li6j0;

    .line 155
    .line 156
    const-string v15, "mobile_sdk_version"

    .line 157
    .line 158
    move-object/from16 v18, v8

    .line 159
    .line 160
    const-string v8, "23.18.0"

    .line 161
    .line 162
    invoke-direct {v9, v15, v8}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance v8, Li6j0;

    .line 166
    .line 167
    const-string v15, "elements_session_id"

    .line 168
    .line 169
    invoke-direct {v8, v15, v6}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    new-instance v15, Li6j0;

    .line 173
    .line 174
    move-object/from16 v19, v8

    .line 175
    .line 176
    const-string v8, "mobile_session_id"

    .line 177
    .line 178
    invoke-direct {v15, v8, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v8, v18

    .line 182
    .line 183
    move-object/from16 v18, v15

    .line 184
    .line 185
    move-object v15, v8

    .line 186
    move-object/from16 v8, v16

    .line 187
    .line 188
    move-object/from16 v16, v9

    .line 189
    .line 190
    move-object/from16 v9, v17

    .line 191
    .line 192
    move-object/from16 v17, v19

    .line 193
    .line 194
    filled-new-array/range {v8 .. v18}, [Li6j0;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-static {v8}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-static {v8}, Lm381;->e(Ljava/util/Map;)Ljava/util/Map;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-direct {v0, v2, v1, v8}, Lmfa0;-><init>(Lo1y;Ljava/lang/String;Ljava/util/Map;)V

    .line 207
    .line 208
    .line 209
    iput-object v1, v0, Ljfa0;->d:Ljava/lang/String;

    .line 210
    .line 211
    move-object/from16 v1, p2

    .line 212
    .line 213
    iput-object v1, v0, Ljfa0;->e:Ljava/lang/String;

    .line 214
    .line 215
    iput-object v2, v0, Ljfa0;->f:Lo1y;

    .line 216
    .line 217
    move/from16 v1, p4

    .line 218
    .line 219
    iput-boolean v1, v0, Ljfa0;->g:Z

    .line 220
    .line 221
    move/from16 v1, p5

    .line 222
    .line 223
    iput-boolean v1, v0, Ljfa0;->h:Z

    .line 224
    .line 225
    iput v3, v0, Ljfa0;->i:I

    .line 226
    .line 227
    iput-object v4, v0, Ljfa0;->j:Lifa0;

    .line 228
    .line 229
    move/from16 v1, p8

    .line 230
    .line 231
    iput-boolean v1, v0, Ljfa0;->k:Z

    .line 232
    .line 233
    iput-object v5, v0, Ljfa0;->l:Ljava/lang/String;

    .line 234
    .line 235
    move/from16 v1, p10

    .line 236
    .line 237
    iput-boolean v1, v0, Ljfa0;->m:Z

    .line 238
    .line 239
    iput-object v6, v0, Ljfa0;->n:Ljava/lang/String;

    .line 240
    .line 241
    iput-object v7, v0, Ljfa0;->o:Ljava/lang/String;

    .line 242
    .line 243
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljfa0;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lo1y;
    .locals 0

    .line 1
    iget-object p0, p0, Ljfa0;->f:Lo1y;

    .line 2
    .line 3
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
    instance-of v0, p1, Ljfa0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Ljfa0;

    .line 12
    .line 13
    iget-object v0, p0, Ljfa0;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Ljfa0;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Ljfa0;->e:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Ljfa0;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-object v0, p0, Ljfa0;->f:Lo1y;

    .line 37
    .line 38
    iget-object v1, p1, Ljfa0;->f:Lo1y;

    .line 39
    .line 40
    if-eq v0, v1, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    iget-boolean v0, p0, Ljfa0;->g:Z

    .line 44
    .line 45
    iget-boolean v1, p1, Ljfa0;->g:Z

    .line 46
    .line 47
    if-eq v0, v1, :cond_5

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_5
    iget-boolean v0, p0, Ljfa0;->h:Z

    .line 51
    .line 52
    iget-boolean v1, p1, Ljfa0;->h:Z

    .line 53
    .line 54
    if-eq v0, v1, :cond_6

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_6
    iget v0, p0, Ljfa0;->i:I

    .line 58
    .line 59
    iget v1, p1, Ljfa0;->i:I

    .line 60
    .line 61
    if-eq v0, v1, :cond_7

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_7
    iget-object v0, p0, Ljfa0;->j:Lifa0;

    .line 65
    .line 66
    iget-object v1, p1, Ljfa0;->j:Lifa0;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_8

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_8
    iget-boolean v0, p0, Ljfa0;->k:Z

    .line 76
    .line 77
    iget-boolean v1, p1, Ljfa0;->k:Z

    .line 78
    .line 79
    if-eq v0, v1, :cond_9

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_9
    iget-object v0, p0, Ljfa0;->l:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v1, p1, Ljfa0;->l:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_a

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_a
    iget-boolean v0, p0, Ljfa0;->m:Z

    .line 94
    .line 95
    iget-boolean v1, p1, Ljfa0;->m:Z

    .line 96
    .line 97
    if-eq v0, v1, :cond_b

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_b
    iget-object v0, p0, Ljfa0;->n:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v1, p1, Ljfa0;->n:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_c

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_c
    iget-object p0, p0, Ljfa0;->o:Ljava/lang/String;

    .line 112
    .line 113
    iget-object p1, p1, Ljfa0;->o:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_d

    .line 120
    .line 121
    :goto_0
    const/4 p0, 0x0

    .line 122
    return p0

    .line 123
    :cond_d
    :goto_1
    const/4 p0, 0x1

    .line 124
    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljfa0;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ljfa0;->d:Ljava/lang/String;

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
    iget-object v2, p0, Ljfa0;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Ljfa0;->f:Lo1y;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-boolean v0, p0, Ljfa0;->g:Z

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Levx0;->g(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-boolean v2, p0, Ljfa0;->h:Z

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v2, p0, Ljfa0;->i:I

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v2}, Lgvx0;->G(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_0
    add-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget-object v2, p0, Ljfa0;->j:Lifa0;

    .line 49
    .line 50
    invoke-virtual {v2}, Lifa0;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/2addr v2, v0

    .line 55
    mul-int/2addr v2, v1

    .line 56
    iget-boolean v0, p0, Ljfa0;->k:Z

    .line 57
    .line 58
    invoke-static {v2, v1, v0}, Levx0;->g(IIZ)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v2, p0, Ljfa0;->l:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-boolean v2, p0, Ljfa0;->m:Z

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v2, p0, Ljfa0;->n:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-int/2addr v2, v0

    .line 81
    mul-int/2addr v2, v1

    .line 82
    const v0, -0x5161ee4a

    .line 83
    .line 84
    .line 85
    add-int/2addr v2, v0

    .line 86
    mul-int/2addr v2, v1

    .line 87
    iget-object p0, p0, Ljfa0;->o:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    add-int/2addr p0, v2

    .line 94
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", group="

    .line 2
    .line 3
    const-string v1, ", experiment="

    .line 4
    .line 5
    const-string v2, "LinkHoldback(arbId="

    .line 6
    .line 7
    iget-object v3, p0, Ljfa0;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Ljfa0;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lsh7;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ljfa0;->f:Lo1y;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", isReturningLinkUser="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Ljfa0;->g:Z

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", useLinkNative="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-boolean v1, p0, Ljfa0;->h:Z

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", emailRecognitionSource="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    iget v2, p0, Ljfa0;->i:I

    .line 47
    .line 48
    if-eq v2, v1, :cond_0

    .line 49
    .line 50
    const-string v1, "null"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v1, "EMAIL"

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", providedDefaultValues="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Ljfa0;->j:Lifa0;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", spmEnabled="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-boolean v1, p0, Ljfa0;->k:Z

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", integrationShape="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", linkDisplayed="

    .line 84
    .line 85
    const-string v2, ", elementsSessionId="

    .line 86
    .line 87
    iget-object v3, p0, Ljfa0;->l:Ljava/lang/String;

    .line 88
    .line 89
    iget-boolean v4, p0, Ljfa0;->m:Z

    .line 90
    .line 91
    invoke-static {v3, v1, v2, v0, v4}, Luuw0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 92
    .line 93
    .line 94
    const-string v1, ", mobileSdkVersion=23.18.0, mobileSessionId="

    .line 95
    .line 96
    const-string v2, ")"

    .line 97
    .line 98
    iget-object v3, p0, Ljfa0;->n:Ljava/lang/String;

    .line 99
    .line 100
    iget-object p0, p0, Ljfa0;->o:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0, v3, v1, p0, v2}, Le1n;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method
