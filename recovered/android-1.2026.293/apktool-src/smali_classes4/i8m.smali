.class public final synthetic Li8m;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Laq70;

.field public final synthetic b:Lrvi0;

.field public final synthetic c:Lo8m;

.field public final synthetic d:Ldcj;

.field public final synthetic e:La5e0;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lkotlin/jvm/functions/Function2;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:Ll9k;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Z

.field public final synthetic o:Lkotlin/jvm/functions/Function1;

.field public final synthetic p:Lt7m;

.field public final synthetic q:Lrtj;


# direct methods
.method public synthetic constructor <init>(Laq70;Lrvi0;Lo8m;Ldcj;La5e0;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ll9k;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lt7m;Lrtj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li8m;->a:Laq70;

    .line 5
    .line 6
    iput-object p2, p0, Li8m;->b:Lrvi0;

    .line 7
    .line 8
    iput-object p3, p0, Li8m;->c:Lo8m;

    .line 9
    .line 10
    iput-object p4, p0, Li8m;->d:Ldcj;

    .line 11
    .line 12
    iput-object p5, p0, Li8m;->e:La5e0;

    .line 13
    .line 14
    iput-object p6, p0, Li8m;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Li8m;->g:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    iput-object p8, p0, Li8m;->h:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    iput-object p9, p0, Li8m;->i:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-object p10, p0, Li8m;->j:Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    iput-object p11, p0, Li8m;->k:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iput-object p12, p0, Li8m;->l:Ll9k;

    .line 27
    .line 28
    iput-object p13, p0, Li8m;->m:Ljava/lang/String;

    .line 29
    .line 30
    iput-boolean p14, p0, Li8m;->n:Z

    .line 31
    .line 32
    iput-object p15, p0, Li8m;->o:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Li8m;->p:Lt7m;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Li8m;->q:Lrtj;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lx5a;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lbun;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/lit8 v3, v2, 0x11

    .line 20
    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    move v3, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    and-int/2addr v2, v5

    .line 30
    move-object v14, v1

    .line 31
    check-cast v14, Lmv10;

    .line 32
    .line 33
    invoke-virtual {v14, v2, v3}, Lmv10;->c0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 42
    .line 43
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v3, "CodexRemoteThreadListScreen"

    .line 48
    .line 49
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v14, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v2, v0, Li8m;->d:Ldcj;

    .line 63
    .line 64
    invoke-virtual {v14, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    or-int/2addr v1, v3

    .line 69
    iget-object v3, v0, Li8m;->e:La5e0;

    .line 70
    .line 71
    invoke-virtual {v14, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    or-int/2addr v1, v5

    .line 76
    iget-object v5, v0, Li8m;->f:Ljava/util/List;

    .line 77
    .line 78
    invoke-virtual {v14, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    or-int/2addr v1, v6

    .line 83
    iget-object v6, v0, Li8m;->g:Lkotlin/jvm/functions/Function2;

    .line 84
    .line 85
    invoke-virtual {v14, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    or-int/2addr v1, v7

    .line 90
    iget-object v7, v0, Li8m;->h:Lkotlin/jvm/functions/Function2;

    .line 91
    .line 92
    invoke-virtual {v14, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    or-int/2addr v1, v8

    .line 97
    iget-object v8, v0, Li8m;->c:Lo8m;

    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-virtual {v14, v9}, Lmv10;->f(I)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    or-int/2addr v1, v9

    .line 108
    iget-object v9, v0, Li8m;->i:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    invoke-virtual {v14, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    or-int/2addr v1, v10

    .line 115
    iget-object v10, v0, Li8m;->j:Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    invoke-virtual {v14, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    or-int/2addr v1, v11

    .line 122
    iget-object v11, v0, Li8m;->k:Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    invoke-virtual {v14, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    or-int/2addr v1, v12

    .line 129
    iget-object v12, v0, Li8m;->l:Ll9k;

    .line 130
    .line 131
    invoke-virtual {v14, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    or-int/2addr v1, v13

    .line 136
    iget-object v13, v0, Li8m;->m:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v14, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    or-int/2addr v1, v15

    .line 143
    iget-boolean v15, v0, Li8m;->n:Z

    .line 144
    .line 145
    invoke-virtual {v14, v15}, Lmv10;->i(Z)Z

    .line 146
    .line 147
    .line 148
    move-result v16

    .line 149
    or-int v1, v1, v16

    .line 150
    .line 151
    move/from16 p1, v1

    .line 152
    .line 153
    iget-object v1, v0, Li8m;->o:Lkotlin/jvm/functions/Function1;

    .line 154
    .line 155
    invoke-virtual {v14, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v16

    .line 159
    or-int v16, p1, v16

    .line 160
    .line 161
    move-object/from16 v27, v1

    .line 162
    .line 163
    iget-object v1, v0, Li8m;->p:Lt7m;

    .line 164
    .line 165
    invoke-virtual {v14, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v17

    .line 169
    or-int v16, v16, v17

    .line 170
    .line 171
    move-object/from16 v28, v1

    .line 172
    .line 173
    iget-object v1, v0, Li8m;->q:Lrtj;

    .line 174
    .line 175
    invoke-virtual {v14, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v17

    .line 179
    or-int v16, v16, v17

    .line 180
    .line 181
    move-object/from16 v29, v1

    .line 182
    .line 183
    iget-object v1, v0, Li8m;->b:Lrvi0;

    .line 184
    .line 185
    invoke-virtual {v14, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v17

    .line 189
    or-int v16, v16, v17

    .line 190
    .line 191
    move-object/from16 v30, v1

    .line 192
    .line 193
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-nez v16, :cond_1

    .line 198
    .line 199
    move-object/from16 v16, v2

    .line 200
    .line 201
    sget-object v2, Lly5;->c:Lev00;

    .line 202
    .line 203
    if-ne v1, v2, :cond_2

    .line 204
    .line 205
    :goto_1
    move/from16 v26, v15

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_1
    move-object/from16 v16, v2

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :goto_2
    new-instance v15, Lk8m;

    .line 212
    .line 213
    move-object/from16 v31, v3

    .line 214
    .line 215
    move-object/from16 v17, v5

    .line 216
    .line 217
    move-object/from16 v18, v6

    .line 218
    .line 219
    move-object/from16 v19, v7

    .line 220
    .line 221
    move-object/from16 v20, v8

    .line 222
    .line 223
    move-object/from16 v21, v9

    .line 224
    .line 225
    move-object/from16 v22, v10

    .line 226
    .line 227
    move-object/from16 v23, v11

    .line 228
    .line 229
    move-object/from16 v24, v12

    .line 230
    .line 231
    move-object/from16 v25, v13

    .line 232
    .line 233
    invoke-direct/range {v15 .. v31}, Lk8m;-><init>(Ldcj;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lo8m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ll9k;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lt7m;Lrtj;Lrvi0;La5e0;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v14, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    move-object v1, v15

    .line 240
    :cond_2
    move-object v13, v1

    .line 241
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 242
    .line 243
    const/4 v15, 0x6

    .line 244
    const/16 v16, 0x1f8

    .line 245
    .line 246
    iget-object v5, v0, Li8m;->a:Laq70;

    .line 247
    .line 248
    const/4 v7, 0x0

    .line 249
    const/4 v8, 0x0

    .line 250
    const/4 v9, 0x0

    .line 251
    const/4 v10, 0x0

    .line 252
    const/4 v11, 0x0

    .line 253
    const/4 v12, 0x0

    .line 254
    move-object/from16 v6, v30

    .line 255
    .line 256
    invoke-static/range {v4 .. v16}, Lkdd;->e(Lnqd0;Laq70;Lrvi0;ZLcb6;Lfi1;Ly210;ZLhd2;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_3
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 261
    .line 262
    .line 263
    :goto_3
    sget-object v0, La011;->a:La011;

    .line 264
    .line 265
    return-object v0
.end method
