.class public final synthetic Lb250;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ldg50;

.field public final synthetic b:Laq70;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lyn50;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Ljxt0;

.field public final synthetic g:Ljava/lang/Integer;

.field public final synthetic h:Z

.field public final synthetic i:Lvfc0;

.field public final synthetic j:Lkotlin/jvm/functions/Function2;

.field public final synthetic k:Ljava/util/ArrayList;

.field public final synthetic l:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ldg50;Laq70;Lkotlin/jvm/functions/Function1;Lyn50;Ljava/util/ArrayList;Ljxt0;Ljava/lang/Integer;ZLvfc0;Lkotlin/jvm/functions/Function2;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb250;->a:Ldg50;

    .line 5
    .line 6
    iput-object p2, p0, Lb250;->b:Laq70;

    .line 7
    .line 8
    iput-object p3, p0, Lb250;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lb250;->d:Lyn50;

    .line 11
    .line 12
    iput-object p5, p0, Lb250;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object p6, p0, Lb250;->f:Ljxt0;

    .line 15
    .line 16
    iput-object p7, p0, Lb250;->g:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-boolean p8, p0, Lb250;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lb250;->i:Lvfc0;

    .line 21
    .line 22
    iput-object p10, p0, Lb250;->j:Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    iput-object p11, p0, Lb250;->k:Ljava/util/ArrayList;

    .line 25
    .line 26
    iput-object p12, p0, Lb250;->l:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iput-object p13, p0, Lb250;->m:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, Lb6a;

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
    and-int/lit8 v3, v2, 0x6

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    move-object v3, v1

    .line 25
    check-cast v3, Lmv10;

    .line 26
    .line 27
    invoke-virtual {v3, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    move v3, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v3

    .line 37
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 38
    .line 39
    const/16 v5, 0x12

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x1

    .line 43
    if-eq v3, v5, :cond_2

    .line 44
    .line 45
    move v3, v8

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v3, v7

    .line 48
    :goto_1
    and-int/lit8 v5, v2, 0x1

    .line 49
    .line 50
    move-object v15, v1

    .line 51
    check-cast v15, Lmv10;

    .line 52
    .line 53
    invoke-virtual {v15, v5, v3}, Lmv10;->c0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    const/high16 v1, 0x3f800000    # 1.0f

    .line 60
    .line 61
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 62
    .line 63
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget v5, La250;->b:I

    .line 68
    .line 69
    const/high16 v5, 0x43960000    # 300.0f

    .line 70
    .line 71
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v5, "ImageGroupFullWidthContent"

    .line 76
    .line 77
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    iget-object v10, v0, Lb250;->a:Ldg50;

    .line 82
    .line 83
    iget-object v11, v10, Ldg50;->a:Lnqd0;

    .line 84
    .line 85
    invoke-interface {v9, v11}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-interface {v1, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v9, Lza6;

    .line 94
    .line 95
    new-instance v11, Ltl;

    .line 96
    .line 97
    const/4 v12, 0x3

    .line 98
    invoke-direct {v11, v12}, Ltl;-><init>(B)V

    .line 99
    .line 100
    .line 101
    const/high16 v12, 0x40800000    # 4.0f

    .line 102
    .line 103
    invoke-direct {v9, v12, v8, v11}, Lza6;-><init>(FZLab6;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v3, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 111
    .line 112
    .line 113
    move-result-object v16

    .line 114
    move v1, v2

    .line 115
    iget-object v2, v0, Lb250;->e:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v15, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    move v5, v3

    .line 122
    iget-object v3, v0, Lb250;->c:Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    invoke-virtual {v15, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    or-int/2addr v5, v11

    .line 129
    iget-object v11, v0, Lb250;->f:Ljxt0;

    .line 130
    .line 131
    invoke-virtual {v15, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    or-int/2addr v5, v12

    .line 136
    invoke-virtual {v15, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    or-int/2addr v5, v12

    .line 141
    and-int/lit8 v1, v1, 0xe

    .line 142
    .line 143
    if-ne v1, v4, :cond_3

    .line 144
    .line 145
    move v7, v8

    .line 146
    :cond_3
    or-int v1, v5, v7

    .line 147
    .line 148
    iget-object v7, v0, Lb250;->g:Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v15, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    or-int/2addr v1, v4

    .line 155
    iget-object v8, v0, Lb250;->d:Lyn50;

    .line 156
    .line 157
    invoke-virtual {v15, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    or-int/2addr v1, v4

    .line 162
    move-object v12, v9

    .line 163
    iget-boolean v9, v0, Lb250;->h:Z

    .line 164
    .line 165
    invoke-virtual {v15, v9}, Lmv10;->i(Z)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    or-int/2addr v1, v4

    .line 170
    move-object v5, v10

    .line 171
    iget-object v10, v0, Lb250;->i:Lvfc0;

    .line 172
    .line 173
    invoke-virtual {v15, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    or-int/2addr v1, v4

    .line 178
    move-object v4, v11

    .line 179
    iget-object v11, v0, Lb250;->j:Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    invoke-virtual {v15, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    or-int/2addr v1, v13

    .line 186
    move-object v13, v12

    .line 187
    iget-object v12, v0, Lb250;->k:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v15, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    or-int/2addr v1, v14

    .line 194
    move-object v14, v13

    .line 195
    iget-object v13, v0, Lb250;->l:Lkotlin/jvm/functions/Function1;

    .line 196
    .line 197
    invoke-virtual {v15, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v17

    .line 201
    or-int v1, v1, v17

    .line 202
    .line 203
    move-object/from16 v17, v14

    .line 204
    .line 205
    iget-object v14, v0, Lb250;->m:Lkotlin/jvm/functions/Function1;

    .line 206
    .line 207
    invoke-virtual {v15, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v18

    .line 211
    or-int v1, v1, v18

    .line 212
    .line 213
    move/from16 p1, v1

    .line 214
    .line 215
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    move-object/from16 v18, v2

    .line 220
    .line 221
    if-nez p1, :cond_4

    .line 222
    .line 223
    sget-object v2, Lly5;->c:Lev00;

    .line 224
    .line 225
    if-ne v1, v2, :cond_5

    .line 226
    .line 227
    :cond_4
    new-instance v1, Ld250;

    .line 228
    .line 229
    move-object/from16 v2, v18

    .line 230
    .line 231
    invoke-direct/range {v1 .. v14}, Ld250;-><init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Ljxt0;Ldg50;Lb6a;Ljava/lang/Integer;Lyn50;ZLvfc0;Lkotlin/jvm/functions/Function2;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v15, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 238
    .line 239
    const/16 v19, 0x0

    .line 240
    .line 241
    const/16 v20, 0x1ec

    .line 242
    .line 243
    iget-object v10, v0, Lb250;->b:Laq70;

    .line 244
    .line 245
    const/4 v11, 0x0

    .line 246
    const/4 v13, 0x0

    .line 247
    const/4 v14, 0x0

    .line 248
    move-object/from16 v18, v15

    .line 249
    .line 250
    const/4 v15, 0x0

    .line 251
    move-object/from16 v9, v16

    .line 252
    .line 253
    const/16 v16, 0x0

    .line 254
    .line 255
    move-object/from16 v12, v17

    .line 256
    .line 257
    move-object/from16 v17, v1

    .line 258
    .line 259
    invoke-static/range {v9 .. v20}, Lkdd;->f(Lnqd0;Laq70;Lrvi0;Lua6;Llj9;Ly210;ZLhd2;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_6
    move-object/from16 v18, v15

    .line 264
    .line 265
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 266
    .line 267
    .line 268
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 269
    .line 270
    return-object v0
.end method
