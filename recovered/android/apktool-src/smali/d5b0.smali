.class public final Ld5b0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lpn;

.field public final b:Llic0;


# direct methods
.method public constructor <init>(Lpn;Llic0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld5b0;->a:Lpn;

    .line 5
    .line 6
    iput-object p2, p0, Ld5b0;->b:Llic0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Leng;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lc5b0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lc5b0;

    .line 11
    .line 12
    iget v3, v2, Lc5b0;->p:I

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
    iput v3, v2, Lc5b0;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lc5b0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lc5b0;-><init>(Ld5b0;Leng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lc5b0;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lc5b0;->p:I

    .line 32
    .line 33
    const/16 v4, 0xa

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v5, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v6

    .line 51
    :cond_2
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lthp;

    .line 55
    .line 56
    const/16 v3, 0x1b

    .line 57
    .line 58
    invoke-direct {v1, v0, v6, v3}, Lthp;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lkg;

    .line 62
    .line 63
    iget-object v0, v0, Ld5b0;->a:Lpn;

    .line 64
    .line 65
    invoke-direct {v3, v0, v1, v6, v4}, Lkg;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 66
    .line 67
    .line 68
    iput v5, v2, Lc5b0;->p:I

    .line 69
    .line 70
    invoke-virtual {v0, v3, v2}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v0, Lboi;->a:Lboi;

    .line 75
    .line 76
    if-ne v1, v0, :cond_3

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    :goto_1
    check-cast v1, Lk8z;

    .line 80
    .line 81
    instance-of v0, v1, Lj8z;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    check-cast v1, Lj8z;

    .line 86
    .line 87
    iget-object v0, v1, Lj8z;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Li5b0;

    .line 90
    .line 91
    iget-object v0, v0, Li5b0;->a:Ljava/util/List;

    .line 92
    .line 93
    check-cast v0, Ljava/lang/Iterable;

    .line 94
    .line 95
    new-instance v1, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-static {v0, v4}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ln4b0;

    .line 119
    .line 120
    iget-object v8, v2, Ln4b0;->a:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v9, v2, Ln4b0;->b:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v12, v2, Ln4b0;->c:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v10, v2, Ln4b0;->d:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v11, v2, Ln4b0;->e:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v13, v2, Ln4b0;->f:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v14, v2, Ln4b0;->g:Ljava/lang/String;

    .line 133
    .line 134
    iget-boolean v3, v2, Ln4b0;->h:Z

    .line 135
    .line 136
    iget-object v4, v2, Ln4b0;->i:Ljava/util/List;

    .line 137
    .line 138
    iget-object v5, v2, Ln4b0;->j:Ljava/util/List;

    .line 139
    .line 140
    iget-object v7, v2, Ln4b0;->k:Ljava/util/List;

    .line 141
    .line 142
    iget-boolean v15, v2, Ln4b0;->l:Z

    .line 143
    .line 144
    move-object/from16 p1, v6

    .line 145
    .line 146
    iget-boolean v6, v2, Ln4b0;->m:Z

    .line 147
    .line 148
    move-object/from16 p0, v0

    .line 149
    .line 150
    iget-object v0, v2, Ln4b0;->n:Ljava/util/List;

    .line 151
    .line 152
    move-object/from16 v22, v0

    .line 153
    .line 154
    iget-boolean v0, v2, Ln4b0;->q:Z

    .line 155
    .line 156
    move/from16 v25, v0

    .line 157
    .line 158
    iget-object v0, v2, Ln4b0;->o:Lkye;

    .line 159
    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    invoke-virtual {v0}, Lkye;->a()Lhye;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    move-object/from16 v23, v0

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    move-object/from16 v23, p1

    .line 170
    .line 171
    :goto_3
    iget-object v0, v2, Ln4b0;->p:Lq4b0;

    .line 172
    .line 173
    move-object/from16 v24, v0

    .line 174
    .line 175
    iget-object v0, v2, Ln4b0;->r:Ljava/lang/Double;

    .line 176
    .line 177
    move-object/from16 v26, v0

    .line 178
    .line 179
    iget-boolean v0, v2, Ln4b0;->s:Z

    .line 180
    .line 181
    move/from16 v27, v0

    .line 182
    .line 183
    iget-boolean v0, v2, Ln4b0;->t:Z

    .line 184
    .line 185
    move/from16 v28, v0

    .line 186
    .line 187
    iget-boolean v0, v2, Ln4b0;->u:Z

    .line 188
    .line 189
    move/from16 v29, v0

    .line 190
    .line 191
    iget-boolean v0, v2, Ln4b0;->v:Z

    .line 192
    .line 193
    move/from16 v30, v0

    .line 194
    .line 195
    iget-boolean v0, v2, Ln4b0;->w:Z

    .line 196
    .line 197
    iget-boolean v2, v2, Ln4b0;->x:Z

    .line 198
    .line 199
    move-object/from16 v19, v7

    .line 200
    .line 201
    new-instance v7, Lc4b0;

    .line 202
    .line 203
    move/from16 v20, v15

    .line 204
    .line 205
    const/4 v15, 0x0

    .line 206
    const/16 v33, 0x80

    .line 207
    .line 208
    move/from16 v31, v0

    .line 209
    .line 210
    move/from16 v32, v2

    .line 211
    .line 212
    move/from16 v16, v3

    .line 213
    .line 214
    move-object/from16 v17, v4

    .line 215
    .line 216
    move-object/from16 v18, v5

    .line 217
    .line 218
    move/from16 v21, v6

    .line 219
    .line 220
    invoke-direct/range {v7 .. v33}, Lc4b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/util/List;Ljava/util/List;Ljava/util/List;ZZLjava/util/List;Lhye;Lq4b0;ZLjava/lang/Double;ZZZZZZI)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-object/from16 v0, p0

    .line 227
    .line 228
    move-object/from16 v6, p1

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_5
    new-instance v0, Lb5b0;

    .line 232
    .line 233
    invoke-direct {v0, v1}, Lb5b0;-><init>(Ljava/util/List;)V

    .line 234
    .line 235
    .line 236
    new-instance v1, Lj8z;

    .line 237
    .line 238
    invoke-direct {v1, v0}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    return-object v1

    .line 242
    :cond_6
    move-object/from16 p1, v6

    .line 243
    .line 244
    instance-of v0, v1, Le8z;

    .line 245
    .line 246
    if-eqz v0, :cond_7

    .line 247
    .line 248
    return-object v1

    .line 249
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 250
    .line 251
    .line 252
    return-object p1
.end method
