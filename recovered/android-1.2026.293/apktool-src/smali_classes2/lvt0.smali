.class public final Llvt0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lbvt0;

.field public final b:Ljhr;

.field public final c:Le80;

.field public final d:Lj9z;

.field public final e:Lxu;

.field public final f:Ldn70;

.field public final g:Ldn70;


# direct methods
.method public constructor <init>(Lbvt0;Ljhr;Le80;Lj9z;Lxu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llvt0;->a:Lbvt0;

    .line 5
    .line 6
    iput-object p2, p0, Llvt0;->b:Ljhr;

    .line 7
    .line 8
    iput-object p3, p0, Llvt0;->c:Le80;

    .line 9
    .line 10
    iput-object p4, p0, Llvt0;->d:Lj9z;

    .line 11
    .line 12
    iput-object p5, p0, Llvt0;->e:Lxu;

    .line 13
    .line 14
    sget-object p1, Ln3u0;->f:Ln3u0;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object p1, Ln3u0;->g:Lp8z;

    .line 20
    .line 21
    invoke-static {p4, p1}, Lrgq0;->E(Lj9z;Lkaj0;)Ldn70;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Llvt0;->f:Ldn70;

    .line 26
    .line 27
    sget-object p1, Ln3u0;->k:Lp8z;

    .line 28
    .line 29
    invoke-static {p4, p1}, Lrgq0;->E(Lj9z;Lkaj0;)Ldn70;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Llvt0;->g:Ldn70;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lhut0;Lvwp;)Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Ldvt0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ldvt0;

    .line 11
    .line 12
    iget v3, v2, Ldvt0;->p:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ldvt0;->p:I

    .line 22
    .line 23
    :goto_0
    move-object v7, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Ldvt0;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Ldvt0;-><init>(Llvt0;Lvwp;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v7, Ldvt0;->n:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v7, Ldvt0;->p:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v9, 0x0

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v9

    .line 52
    :cond_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lglq;->Companion:Lflq;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lflq;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sget-object v1, Ln3u0;->f:Ln3u0;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v1, Ln3u0;->j:Lp8z;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    const/16 v5, 0xe

    .line 73
    .line 74
    iget-object v6, v0, Llvt0;->d:Lj9z;

    .line 75
    .line 76
    invoke-static {v6, v1, v2, v9, v5}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    invoke-virtual/range {p1 .. p1}, Lhut0;->a()Lqxp;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v1, v1, Lqxp;->b:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    new-instance v2, Lglq;

    .line 97
    .line 98
    invoke-direct {v2, v1}, Lglq;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move-object v2, v9

    .line 103
    :goto_2
    if-eqz v2, :cond_4

    .line 104
    .line 105
    iget-object v1, v2, Lglq;->a:Ljava/lang/String;

    .line 106
    .line 107
    move-object v12, v1

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    move-object v12, v9

    .line 110
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lhut0;->a()Lqxp;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    const/16 v48, 0x1f

    .line 115
    .line 116
    const/16 v39, 0x0

    .line 117
    .line 118
    const/4 v13, 0x0

    .line 119
    const/4 v14, 0x0

    .line 120
    const/4 v15, 0x0

    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    const/16 v18, 0x0

    .line 126
    .line 127
    const/16 v19, 0x0

    .line 128
    .line 129
    const/16 v20, 0x0

    .line 130
    .line 131
    const/16 v21, 0x0

    .line 132
    .line 133
    const/16 v22, 0x0

    .line 134
    .line 135
    const/16 v23, 0x0

    .line 136
    .line 137
    const/16 v24, 0x0

    .line 138
    .line 139
    const/16 v25, 0x0

    .line 140
    .line 141
    const/16 v26, 0x0

    .line 142
    .line 143
    const/16 v27, 0x0

    .line 144
    .line 145
    const/16 v28, 0x0

    .line 146
    .line 147
    const/16 v29, 0x0

    .line 148
    .line 149
    const/16 v30, 0x0

    .line 150
    .line 151
    const/16 v31, 0x0

    .line 152
    .line 153
    const/16 v32, 0x0

    .line 154
    .line 155
    const/16 v33, 0x0

    .line 156
    .line 157
    const/16 v34, 0x0

    .line 158
    .line 159
    const/16 v35, 0x0

    .line 160
    .line 161
    const/16 v36, 0x0

    .line 162
    .line 163
    const/16 v37, 0x0

    .line 164
    .line 165
    const/16 v38, 0x0

    .line 166
    .line 167
    const/16 v40, 0x0

    .line 168
    .line 169
    const/16 v41, 0x0

    .line 170
    .line 171
    const/16 v42, 0x0

    .line 172
    .line 173
    const/16 v43, 0x0

    .line 174
    .line 175
    const/16 v44, 0x0

    .line 176
    .line 177
    const/16 v45, 0x0

    .line 178
    .line 179
    const/16 v46, 0x0

    .line 180
    .line 181
    const/16 v47, -0x4

    .line 182
    .line 183
    move-object v11, v4

    .line 184
    invoke-static/range {v10 .. v48}, Lqxp;->b(Lqxp;Ljava/lang/String;Ljava/lang/String;Lxa60;Lxa60;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Licr0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lhb20;Luoa;Ljava/lang/String;Lsv6;ZLjava/lang/String;Ljava/lang/Boolean;Lpxp;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lxa60;Ljava/lang/Boolean;ZLjava/util/List;IZLi821;Ljava/lang/String;Lpwc0;Lmxp;ZLuiq;II)Lqxp;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-instance v5, Lj52;

    .line 189
    .line 190
    const/16 v2, 0xd

    .line 191
    .line 192
    invoke-direct {v5, v1, v2}, Lj52;-><init>(Ljava/lang/Object;B)V

    .line 193
    .line 194
    .line 195
    new-instance v6, Lhn0;

    .line 196
    .line 197
    const/16 v2, 0x14

    .line 198
    .line 199
    invoke-direct {v6, v1, v2}, Lhn0;-><init>(Ljava/lang/Object;B)V

    .line 200
    .line 201
    .line 202
    iput v3, v7, Ldvt0;->p:I

    .line 203
    .line 204
    iget-object v3, v0, Llvt0;->b:Ljhr;

    .line 205
    .line 206
    const/16 v8, 0x8

    .line 207
    .line 208
    invoke-static/range {v3 .. v8}, Ljhr;->p(Ljhr;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lvwp;I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    sget-object v0, Lyfs;->a:Lyfs;

    .line 213
    .line 214
    if-ne v1, v0, :cond_5

    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_5
    :goto_4
    check-cast v1, Lnh01;

    .line 218
    .line 219
    instance-of v0, v1, Lmh01;

    .line 220
    .line 221
    if-eqz v0, :cond_6

    .line 222
    .line 223
    check-cast v1, Lmh01;

    .line 224
    .line 225
    iget-object v0, v1, Lmh01;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lqxp;

    .line 228
    .line 229
    iget-object v0, v0, Lqxp;->a:Ljava/lang/String;

    .line 230
    .line 231
    new-instance v1, Lglq;

    .line 232
    .line 233
    invoke-direct {v1, v0}, Lglq;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    new-instance v0, Lmh01;

    .line 237
    .line 238
    invoke-direct {v0, v1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    return-object v0

    .line 242
    :cond_6
    instance-of v0, v1, Lgh01;

    .line 243
    .line 244
    if-eqz v0, :cond_7

    .line 245
    .line 246
    return-object v1

    .line 247
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 248
    .line 249
    .line 250
    return-object v9
.end method

.method public final b(Lvwp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Levt0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Levt0;

    .line 7
    .line 8
    iget v1, v0, Levt0;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Levt0;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Levt0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Levt0;-><init>(Llvt0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Levt0;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Levt0;->s:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lyfs;->a:Lyfs;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Levt0;->o:Lxut0;

    .line 44
    .line 45
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_2
    iget-boolean p5, v0, Levt0;->p:Z

    .line 57
    .line 58
    iget-object p4, v0, Levt0;->n:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Llvt0;->e:Lxu;

    .line 72
    .line 73
    iget-boolean p1, p1, Lxu;->i:Z

    .line 74
    .line 75
    if-nez p1, :cond_6

    .line 76
    .line 77
    sget-object p1, Li3u0;->f:Li3u0;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object p1, Li3u0;->i:Lp8z;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    const/16 v7, 0xe

    .line 86
    .line 87
    iget-object v8, p0, Llvt0;->d:Lj9z;

    .line 88
    .line 89
    invoke-static {v8, p1, v1, v5, v7}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    iput-object v5, v0, Levt0;->n:Ljava/lang/String;

    .line 102
    .line 103
    iput-boolean p5, v0, Levt0;->p:Z

    .line 104
    .line 105
    iput v4, v0, Levt0;->s:I

    .line 106
    .line 107
    invoke-virtual {p0, v0, p2, p3, p5}, Llvt0;->c(Lvwp;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-ne p0, v6, :cond_5

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    return-object p0

    .line 115
    :cond_6
    iput-object p4, v0, Levt0;->n:Ljava/lang/String;

    .line 116
    .line 117
    iput-boolean p5, v0, Levt0;->p:Z

    .line 118
    .line 119
    iput v3, v0, Levt0;->s:I

    .line 120
    .line 121
    invoke-virtual {p0, v0, p2, p3, p5}, Llvt0;->d(Lvwp;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v6, :cond_7

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    :goto_1
    check-cast p1, Lnh01;

    .line 129
    .line 130
    instance-of p2, p1, Lmh01;

    .line 131
    .line 132
    if-eqz p2, :cond_b

    .line 133
    .line 134
    check-cast p1, Lmh01;

    .line 135
    .line 136
    iget-object p1, p1, Lmh01;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Lxut0;

    .line 139
    .line 140
    invoke-virtual {p1}, Lxut0;->b()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    iput-object v5, v0, Levt0;->n:Ljava/lang/String;

    .line 145
    .line 146
    iput-object p1, v0, Levt0;->o:Lxut0;

    .line 147
    .line 148
    iput-boolean p5, v0, Levt0;->p:Z

    .line 149
    .line 150
    iput v2, v0, Levt0;->s:I

    .line 151
    .line 152
    invoke-virtual {p0, v0, p2, p4, p5}, Llvt0;->g(Lvwp;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-ne p0, v6, :cond_8

    .line 157
    .line 158
    :goto_2
    return-object v6

    .line 159
    :cond_8
    move-object v9, p1

    .line 160
    move-object p1, p0

    .line 161
    move-object p0, v9

    .line 162
    :goto_3
    check-cast p1, Lnh01;

    .line 163
    .line 164
    instance-of p2, p1, Lmh01;

    .line 165
    .line 166
    if-eqz p2, :cond_9

    .line 167
    .line 168
    check-cast p1, Lmh01;

    .line 169
    .line 170
    iget-object p1, p1, Lmh01;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, La011;

    .line 173
    .line 174
    new-instance p1, Lmh01;

    .line 175
    .line 176
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-object p1

    .line 180
    :cond_9
    instance-of p0, p1, Lgh01;

    .line 181
    .line 182
    if-eqz p0, :cond_a

    .line 183
    .line 184
    return-object p1

    .line 185
    :cond_a
    invoke-static {}, Lil;->f()V

    .line 186
    .line 187
    .line 188
    return-object v5

    .line 189
    :cond_b
    instance-of p0, p1, Lgh01;

    .line 190
    .line 191
    if-eqz p0, :cond_c

    .line 192
    .line 193
    return-object p1

    .line 194
    :cond_c
    invoke-static {}, Lil;->f()V

    .line 195
    .line 196
    .line 197
    return-object v5
.end method

.method public final c(Lvwp;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lfvt0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfvt0;

    .line 7
    .line 8
    iget v1, v0, Lfvt0;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfvt0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfvt0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lfvt0;-><init>(Llvt0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lfvt0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfvt0;->r:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    iget-boolean p4, v0, Lfvt0;->o:Z

    .line 51
    .line 52
    iget-object p2, v0, Lfvt0;->n:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast p1, Lukc0;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p1, p1, Lukc0;->a:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object p1, v4

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, v0, Lfvt0;->n:Ljava/lang/String;

    .line 70
    .line 71
    iput-boolean p4, v0, Lfvt0;->o:Z

    .line 72
    .line 73
    iput v3, v0, Lfvt0;->r:I

    .line 74
    .line 75
    invoke-virtual {p0, p2, p3, v0}, Llvt0;->h(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v5, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 83
    .line 84
    iput-object v4, v0, Lfvt0;->n:Ljava/lang/String;

    .line 85
    .line 86
    iput-boolean p4, v0, Lfvt0;->o:Z

    .line 87
    .line 88
    iput v2, v0, Lfvt0;->r:I

    .line 89
    .line 90
    new-instance p3, Ls24;

    .line 91
    .line 92
    if-nez p1, :cond_6

    .line 93
    .line 94
    move-object p1, v4

    .line 95
    :cond_6
    invoke-direct {p3, p2, p1, p4}, Ls24;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Llvt0;->a:Lbvt0;

    .line 99
    .line 100
    iget-object p0, p0, Lbvt0;->a:Lwu51;

    .line 101
    .line 102
    new-instance p1, Lekh0;

    .line 103
    .line 104
    const/16 p4, 0x9

    .line 105
    .line 106
    invoke-direct {p1, p4, v4, p3, p2}, Lekh0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance p2, Ltxl0;

    .line 110
    .line 111
    invoke-direct {p2, p0, p1, v4, v2}, Ltxl0;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p2, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v5, :cond_7

    .line 119
    .line 120
    :goto_2
    return-object v5

    .line 121
    :cond_7
    :goto_3
    check-cast p1, Lioe0;

    .line 122
    .line 123
    instance-of p0, p1, Lhoe0;

    .line 124
    .line 125
    if-eqz p0, :cond_8

    .line 126
    .line 127
    check-cast p1, Lhoe0;

    .line 128
    .line 129
    iget-object p0, p1, Lhoe0;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Lv24;

    .line 132
    .line 133
    new-instance p1, Lmh01;

    .line 134
    .line 135
    invoke-static {p0}, Lr481;->p(Lv24;)Lxut0;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_8
    instance-of p0, p1, Lcoe0;

    .line 144
    .line 145
    if-eqz p0, :cond_9

    .line 146
    .line 147
    check-cast p1, Lcoe0;

    .line 148
    .line 149
    invoke-static {p1}, Lml51;->n1(Lcoe0;)Lgh01;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 155
    .line 156
    .line 157
    return-object v4
.end method

.method public final d(Lvwp;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lgvt0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgvt0;

    .line 7
    .line 8
    iget v1, v0, Lgvt0;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgvt0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgvt0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgvt0;-><init>(Llvt0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lgvt0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgvt0;->r:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    iget-boolean p4, v0, Lgvt0;->o:Z

    .line 51
    .line 52
    iget-object p2, v0, Lgvt0;->n:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast p1, Lukc0;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p1, p1, Lukc0;->a:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object p1, v4

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, v0, Lgvt0;->n:Ljava/lang/String;

    .line 70
    .line 71
    iput-boolean p4, v0, Lgvt0;->o:Z

    .line 72
    .line 73
    iput v3, v0, Lgvt0;->r:I

    .line 74
    .line 75
    invoke-virtual {p0, p2, p3, v0}, Llvt0;->h(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v5, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 83
    .line 84
    iput-object v4, v0, Lgvt0;->n:Ljava/lang/String;

    .line 85
    .line 86
    iput-boolean p4, v0, Lgvt0;->o:Z

    .line 87
    .line 88
    iput v2, v0, Lgvt0;->r:I

    .line 89
    .line 90
    new-instance p3, Ls24;

    .line 91
    .line 92
    if-nez p1, :cond_6

    .line 93
    .line 94
    move-object p1, v4

    .line 95
    :cond_6
    invoke-direct {p3, p2, p1, p4}, Ls24;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Llvt0;->a:Lbvt0;

    .line 99
    .line 100
    iget-object p0, p0, Lbvt0;->a:Lwu51;

    .line 101
    .line 102
    new-instance p1, Lbmi0;

    .line 103
    .line 104
    const/16 p4, 0x8

    .line 105
    .line 106
    invoke-direct {p1, p4, v4, p3, p2}, Lbmi0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance p2, Lhp;

    .line 110
    .line 111
    const/16 p3, 0x17

    .line 112
    .line 113
    invoke-direct {p2, p0, p1, v4, p3}, Lhp;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p2, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v5, :cond_7

    .line 121
    .line 122
    :goto_2
    return-object v5

    .line 123
    :cond_7
    :goto_3
    check-cast p1, Lioe0;

    .line 124
    .line 125
    instance-of p0, p1, Lhoe0;

    .line 126
    .line 127
    if-eqz p0, :cond_8

    .line 128
    .line 129
    check-cast p1, Lhoe0;

    .line 130
    .line 131
    iget-object p0, p1, Lhoe0;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Lv24;

    .line 134
    .line 135
    new-instance p1, Lmh01;

    .line 136
    .line 137
    invoke-static {p0}, Lr481;->p(Lv24;)Lxut0;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_8
    instance-of p0, p1, Lcoe0;

    .line 146
    .line 147
    if-eqz p0, :cond_9

    .line 148
    .line 149
    check-cast p1, Lcoe0;

    .line 150
    .line 151
    invoke-static {p1}, Lml51;->n1(Lcoe0;)Lgh01;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 157
    .line 158
    .line 159
    return-object v4
.end method

.method public final e(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lhvt0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhvt0;

    .line 7
    .line 8
    iget v1, v0, Lhvt0;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhvt0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhvt0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhvt0;-><init>(Llvt0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhvt0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhvt0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v3, v0, Lhvt0;->p:I

    .line 49
    .line 50
    iget-object p0, p0, Llvt0;->a:Lbvt0;

    .line 51
    .line 52
    iget-object p0, p0, Lbvt0;->a:Lwu51;

    .line 53
    .line 54
    new-instance p2, Laq;

    .line 55
    .line 56
    const/16 v1, 0xc

    .line 57
    .line 58
    invoke-direct {p2, p1, v2, v1}, Laq;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lmp;

    .line 62
    .line 63
    const/16 v1, 0x12

    .line 64
    .line 65
    invoke-direct {p1, p0, p2, v2, v1}, Lmp;-><init>(Lgx8;Lkotlin/jvm/functions/Function2;Ltwp;B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object p0, Lyfs;->a:Lyfs;

    .line 73
    .line 74
    if-ne p2, p0, :cond_3

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_3
    :goto_1
    check-cast p2, Lioe0;

    .line 78
    .line 79
    invoke-virtual {p2}, Lioe0;->a()Lnh01;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public final f(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Livt0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Livt0;

    .line 7
    .line 8
    iget v1, v0, Livt0;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Livt0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Livt0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Livt0;-><init>(Llvt0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Livt0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Livt0;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Livt0;->n:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Livt0;->n:Ljava/lang/String;

    .line 51
    .line 52
    iput v3, v0, Livt0;->q:I

    .line 53
    .line 54
    iget-object p2, p0, Llvt0;->a:Lbvt0;

    .line 55
    .line 56
    iget-object v1, p2, Lbvt0;->a:Lwu51;

    .line 57
    .line 58
    iget-object p2, p2, Lbvt0;->b:Lj9z;

    .line 59
    .line 60
    sget-object v4, Lhme0;->f:Lhme0;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v4, Lhme0;->k:Lp8z;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    const/16 v6, 0xe

    .line 69
    .line 70
    invoke-static {p2, v4, v5, v2, v6}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    new-instance v4, Lk4m;

    .line 81
    .line 82
    invoke-direct {v4, p1, v2, v3}, Lk4m;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Lavt0;

    .line 86
    .line 87
    invoke-direct {v3, v4, v1, p2, v2}, Lavt0;-><init>(Lk4m;Lgx8;ZLtwp;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    sget-object v0, Lyfs;->a:Lyfs;

    .line 95
    .line 96
    if-ne p2, v0, :cond_3

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_3
    :goto_1
    check-cast p2, Lioe0;

    .line 100
    .line 101
    instance-of v0, p2, Lhoe0;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    check-cast p2, Lhoe0;

    .line 106
    .line 107
    iget-object p2, p2, Lhoe0;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p2, Ly45;

    .line 110
    .line 111
    invoke-virtual {p2}, Ly45;->b()Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    iget-object p0, p0, Llvt0;->g:Ldn70;

    .line 124
    .line 125
    invoke-virtual {p0}, Lam70;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-nez p0, :cond_4

    .line 136
    .line 137
    invoke-static {p2}, Ly45;->a(Ly45;)Ly45;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    :cond_4
    new-instance p0, Lmh01;

    .line 142
    .line 143
    invoke-static {p2, p1, p1}, Lw381;->w(Ly45;Ljava/lang/String;Ljava/lang/String;)Lhut0;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_5
    instance-of p0, p2, Lcoe0;

    .line 152
    .line 153
    if-eqz p0, :cond_6

    .line 154
    .line 155
    check-cast p2, Lcoe0;

    .line 156
    .line 157
    invoke-static {p2}, Lml51;->n1(Lcoe0;)Lgh01;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 163
    .line 164
    .line 165
    return-object v2
.end method

.method public final g(Lvwp;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ljvt0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljvt0;

    .line 7
    .line 8
    iget v1, v0, Ljvt0;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ljvt0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljvt0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ljvt0;-><init>(Llvt0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ljvt0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljvt0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput v2, v0, Ljvt0;->p:I

    .line 53
    .line 54
    new-instance p4, Lpa5;

    .line 55
    .line 56
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-direct {p4, p1, v1, p3}, Lpa5;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Llvt0;->a:Lbvt0;

    .line 62
    .line 63
    iget-object p0, p0, Lbvt0;->a:Lwu51;

    .line 64
    .line 65
    new-instance p1, Loa;

    .line 66
    .line 67
    const/16 p3, 0x15

    .line 68
    .line 69
    invoke-direct {p1, p3, v3, p4, p2}, Loa;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Ldhl0;

    .line 73
    .line 74
    const/4 p3, 0x3

    .line 75
    invoke-direct {p2, p0, p1, v3, p3}, Ldhl0;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p2, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object p0, Lyfs;->a:Lyfs;

    .line 83
    .line 84
    if-ne p1, p0, :cond_3

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_3
    :goto_1
    check-cast p1, Lioe0;

    .line 88
    .line 89
    invoke-virtual {p1}, Lioe0;->a()Lnh01;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lkvt0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lkvt0;

    .line 7
    .line 8
    iget v1, v0, Lkvt0;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkvt0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkvt0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lkvt0;-><init>(Llvt0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lkvt0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkvt0;->r:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p2, v0, Lkvt0;->o:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, v0, Lkvt0;->n:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    if-nez p2, :cond_3

    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_3
    iget-object p3, p0, Llvt0;->f:Ldn70;

    .line 56
    .line 57
    invoke-virtual {p3}, Lam70;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-nez p3, :cond_4

    .line 68
    .line 69
    return-object p2

    .line 70
    :cond_4
    iget-object p3, p0, Llvt0;->b:Ljhr;

    .line 71
    .line 72
    invoke-virtual {p3, p1}, Ljhr;->o(Ljava/lang/String;)Ld4c;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    iput-object p1, v0, Lkvt0;->n:Ljava/lang/String;

    .line 77
    .line 78
    iput-object p2, v0, Lkvt0;->o:Ljava/lang/String;

    .line 79
    .line 80
    iput v3, v0, Lkvt0;->r:I

    .line 81
    .line 82
    invoke-static {p3, v0}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    sget-object v0, Lyfs;->a:Lyfs;

    .line 87
    .line 88
    if-ne p3, v0, :cond_5

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_5
    :goto_1
    check-cast p3, Lqxp;

    .line 92
    .line 93
    if-nez p3, :cond_6

    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_6
    iget-object p3, p3, Lqxp;->G:Lpwc0;

    .line 98
    .line 99
    invoke-virtual {p3, p2}, Lpwc0;->b(Ljava/lang/String;)Lycc0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_7

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_7
    iget-object p0, p0, Llvt0;->c:Le80;

    .line 107
    .line 108
    iget-object p0, p0, Le80;->t:Ldio0;

    .line 109
    .line 110
    iget-object p0, p0, Ldio0;->a:Llmw0;

    .line 111
    .line 112
    invoke-interface {p0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Ljava/util/Set;

    .line 117
    .line 118
    invoke-static {p1, p0}, Le1n;->D(Ljava/lang/String;Ljava/util/Set;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_9

    .line 123
    .line 124
    iget-boolean p0, v0, Lycc0;->o2:Z

    .line 125
    .line 126
    if-nez p0, :cond_8

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_8
    const/4 p0, 0x0

    .line 130
    goto :goto_3

    .line 131
    :cond_9
    :goto_2
    move p0, v3

    .line 132
    :goto_3
    invoke-virtual {p3, v0}, Lpwc0;->j(Lycc0;)Lezs0;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p1}, Lezs0;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    if-eqz p3, :cond_d

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    move-object v0, p3

    .line 151
    check-cast v0, Lycc0;

    .line 152
    .line 153
    iget-object v1, v0, Lycc0;->g:Lbxq0;

    .line 154
    .line 155
    sget-object v4, Lcvt0;->a:[I

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    aget v1, v4, v1

    .line 162
    .line 163
    if-ne v1, v3, :cond_b

    .line 164
    .line 165
    iget-object v0, v0, Lycc0;->e1:Lvuc0;

    .line 166
    .line 167
    sget-object v1, Lvuc0;->b:Lvuc0;

    .line 168
    .line 169
    if-ne v0, v1, :cond_a

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_b
    iget-boolean v1, v0, Lycc0;->o2:Z

    .line 173
    .line 174
    if-eqz v1, :cond_a

    .line 175
    .line 176
    iget-object v1, v0, Lycc0;->a1:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v1, :cond_a

    .line 179
    .line 180
    if-eqz p0, :cond_c

    .line 181
    .line 182
    iget-boolean v0, v0, Lycc0;->d1:Z

    .line 183
    .line 184
    if-nez v0, :cond_a

    .line 185
    .line 186
    :cond_c
    :goto_4
    move-object v2, p3

    .line 187
    :cond_d
    check-cast v2, Lycc0;

    .line 188
    .line 189
    if-eqz v2, :cond_f

    .line 190
    .line 191
    iget-object p0, v2, Lycc0;->a1:Ljava/lang/String;

    .line 192
    .line 193
    if-nez p0, :cond_e

    .line 194
    .line 195
    iget-object p0, v2, Lycc0;->a:Ljava/lang/String;

    .line 196
    .line 197
    :cond_e
    return-object p0

    .line 198
    :cond_f
    :goto_5
    return-object p2
.end method
