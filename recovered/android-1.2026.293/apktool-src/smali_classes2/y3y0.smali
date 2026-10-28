.class public final Ly3y0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lwu51;

.field public final b:Lwvz0;


# direct methods
.method public constructor <init>(Lwu51;Lwvz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly3y0;->a:Lwu51;

    .line 5
    .line 6
    iput-object p2, p0, Ly3y0;->b:Lwvz0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lvwp;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lx3y0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lx3y0;

    .line 11
    .line 12
    iget v3, v2, Lx3y0;->p:I

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
    iput v3, v2, Lx3y0;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lx3y0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lx3y0;-><init>(Ly3y0;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lx3y0;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lx3y0;->p:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v5

    .line 49
    :cond_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lh53;

    .line 53
    .line 54
    const/4 v3, 0x4

    .line 55
    invoke-direct {v1, v0, v5, v3}, Lh53;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lqb20;

    .line 59
    .line 60
    const/4 v6, 0x2

    .line 61
    iget-object v0, v0, Ly3y0;->a:Lwu51;

    .line 62
    .line 63
    invoke-direct {v3, v0, v1, v5, v6}, Lqb20;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 64
    .line 65
    .line 66
    iput v4, v2, Lx3y0;->p:I

    .line 67
    .line 68
    invoke-virtual {v0, v3, v2}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v0, Lyfs;->a:Lyfs;

    .line 73
    .line 74
    if-ne v1, v0, :cond_3

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    :goto_1
    check-cast v1, Lioe0;

    .line 78
    .line 79
    instance-of v0, v1, Lhoe0;

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    check-cast v1, Lhoe0;

    .line 84
    .line 85
    iget-object v0, v1, Lhoe0;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ld4y0;

    .line 88
    .line 89
    iget-object v0, v0, Ld4y0;->a:Ljava/util/List;

    .line 90
    .line 91
    check-cast v0, Ljava/lang/Iterable;

    .line 92
    .line 93
    new-instance v1, Ljava/util/ArrayList;

    .line 94
    .line 95
    const/16 v2, 0xa

    .line 96
    .line 97
    invoke-static {v0, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

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
    if-eqz v2, :cond_6

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Li3y0;

    .line 119
    .line 120
    iget-object v7, v2, Li3y0;->a:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v8, v2, Li3y0;->b:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v3, v2, Li3y0;->c:Ljava/util/List;

    .line 125
    .line 126
    if-nez v3, :cond_4

    .line 127
    .line 128
    sget-object v3, Lsgy;->a:Lsgy;

    .line 129
    .line 130
    :cond_4
    move-object v9, v3

    .line 131
    iget-object v12, v2, Li3y0;->d:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v10, v2, Li3y0;->e:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v11, v2, Li3y0;->f:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v13, v2, Li3y0;->g:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v14, v2, Li3y0;->h:Ljava/lang/String;

    .line 140
    .line 141
    iget-boolean v3, v2, Li3y0;->i:Z

    .line 142
    .line 143
    iget-object v4, v2, Li3y0;->j:Ljava/util/List;

    .line 144
    .line 145
    iget-object v6, v2, Li3y0;->k:Ljava/util/List;

    .line 146
    .line 147
    iget-object v15, v2, Li3y0;->l:Ljava/util/List;

    .line 148
    .line 149
    move-object/from16 p1, v5

    .line 150
    .line 151
    iget-boolean v5, v2, Li3y0;->m:Z

    .line 152
    .line 153
    move-object/from16 p0, v0

    .line 154
    .line 155
    iget-boolean v0, v2, Li3y0;->n:Z

    .line 156
    .line 157
    move/from16 v21, v0

    .line 158
    .line 159
    iget-object v0, v2, Li3y0;->o:Ljava/util/List;

    .line 160
    .line 161
    move-object/from16 v22, v0

    .line 162
    .line 163
    iget-boolean v0, v2, Li3y0;->r:Z

    .line 164
    .line 165
    move/from16 v25, v0

    .line 166
    .line 167
    iget-object v0, v2, Li3y0;->p:Luwn;

    .line 168
    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    new-instance v26, Lrwn;

    .line 172
    .line 173
    move/from16 v16, v3

    .line 174
    .line 175
    iget-object v3, v0, Luwn;->a:Ljava/lang/String;

    .line 176
    .line 177
    move-object/from16 v27, v3

    .line 178
    .line 179
    iget-object v3, v0, Luwn;->b:Ljava/lang/String;

    .line 180
    .line 181
    move-object/from16 v28, v3

    .line 182
    .line 183
    iget-object v3, v0, Luwn;->c:Ljava/lang/String;

    .line 184
    .line 185
    move-object/from16 v29, v3

    .line 186
    .line 187
    iget-object v3, v0, Luwn;->d:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v0, v0, Luwn;->e:Ljava/lang/String;

    .line 190
    .line 191
    move-object/from16 v31, v0

    .line 192
    .line 193
    move-object/from16 v30, v3

    .line 194
    .line 195
    invoke-direct/range {v26 .. v31}, Lrwn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v23, v26

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_5
    move/from16 v16, v3

    .line 202
    .line 203
    move-object/from16 v23, p1

    .line 204
    .line 205
    :goto_3
    iget-object v0, v2, Li3y0;->q:Ll3y0;

    .line 206
    .line 207
    iget-object v3, v2, Li3y0;->s:Ljava/lang/Double;

    .line 208
    .line 209
    move-object/from16 v24, v0

    .line 210
    .line 211
    iget-boolean v0, v2, Li3y0;->t:Z

    .line 212
    .line 213
    move/from16 v27, v0

    .line 214
    .line 215
    iget-boolean v0, v2, Li3y0;->u:Z

    .line 216
    .line 217
    move/from16 v28, v0

    .line 218
    .line 219
    iget-boolean v0, v2, Li3y0;->v:Z

    .line 220
    .line 221
    move/from16 v29, v0

    .line 222
    .line 223
    iget-boolean v0, v2, Li3y0;->w:Z

    .line 224
    .line 225
    move/from16 v30, v0

    .line 226
    .line 227
    iget-boolean v0, v2, Li3y0;->x:Z

    .line 228
    .line 229
    iget-boolean v2, v2, Li3y0;->y:Z

    .line 230
    .line 231
    move-object/from16 v18, v6

    .line 232
    .line 233
    new-instance v6, Lu2y0;

    .line 234
    .line 235
    move-object/from16 v19, v15

    .line 236
    .line 237
    const/4 v15, 0x0

    .line 238
    const/16 v33, 0x100

    .line 239
    .line 240
    move/from16 v31, v0

    .line 241
    .line 242
    move/from16 v32, v2

    .line 243
    .line 244
    move-object/from16 v26, v3

    .line 245
    .line 246
    move-object/from16 v17, v4

    .line 247
    .line 248
    move/from16 v20, v5

    .line 249
    .line 250
    invoke-direct/range {v6 .. v33}, Lu2y0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/util/List;Ljava/util/List;Ljava/util/List;ZZLjava/util/List;Lrwn;Ll3y0;ZLjava/lang/Double;ZZZZZZI)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-object/from16 v0, p0

    .line 257
    .line 258
    move-object/from16 v5, p1

    .line 259
    .line 260
    goto/16 :goto_2

    .line 261
    .line 262
    :cond_6
    new-instance v0, Lw3y0;

    .line 263
    .line 264
    invoke-direct {v0, v1}, Lw3y0;-><init>(Ljava/util/List;)V

    .line 265
    .line 266
    .line 267
    new-instance v1, Lhoe0;

    .line 268
    .line 269
    invoke-direct {v1, v0}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    return-object v1

    .line 273
    :cond_7
    move-object/from16 p1, v5

    .line 274
    .line 275
    instance-of v0, v1, Lcoe0;

    .line 276
    .line 277
    if-eqz v0, :cond_8

    .line 278
    .line 279
    return-object v1

    .line 280
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 281
    .line 282
    .line 283
    return-object p1
.end method
