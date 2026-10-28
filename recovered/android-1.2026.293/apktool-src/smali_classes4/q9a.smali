.class public final synthetic Lq9a;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lxm70;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lfy1;

.field public final synthetic e:Lu3n0;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Lyn50;

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/Throwable;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lxm70;Ljava/util/List;Ljava/util/Map;Lfy1;Lu3n0;Lkotlin/jvm/functions/Function2;Lyn50;ZLjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq9a;->a:Lxm70;

    .line 5
    .line 6
    iput-object p2, p0, Lq9a;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lq9a;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lq9a;->d:Lfy1;

    .line 11
    .line 12
    iput-object p5, p0, Lq9a;->e:Lu3n0;

    .line 13
    .line 14
    iput-object p6, p0, Lq9a;->f:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    iput-object p7, p0, Lq9a;->g:Lyn50;

    .line 17
    .line 18
    iput-boolean p8, p0, Lq9a;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lq9a;->i:Ljava/lang/Throwable;

    .line 21
    .line 22
    iput-object p10, p0, Lq9a;->j:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lb6a;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lbun;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    and-int/lit8 v4, v3, 0x6

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    move-object v4, v2

    .line 25
    check-cast v4, Lmv10;

    .line 26
    .line 27
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v4, v5

    .line 36
    :goto_0
    or-int/2addr v3, v4

    .line 37
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 38
    .line 39
    const/16 v6, 0x12

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    if-eq v4, v6, :cond_2

    .line 43
    .line 44
    move v4, v7

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v4, 0x0

    .line 47
    :goto_1
    and-int/2addr v3, v7

    .line 48
    check-cast v2, Lmv10;

    .line 49
    .line 50
    invoke-virtual {v2, v3, v4}, Lmv10;->c0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_6

    .line 55
    .line 56
    invoke-virtual {v1}, Lb6a;->d()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/high16 v3, 0x44070000    # 540.0f

    .line 61
    .line 62
    invoke-static {v1, v3}, Ldcx;->b(FF)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-gez v1, :cond_3

    .line 67
    .line 68
    new-instance v1, Lk030;

    .line 69
    .line 70
    invoke-direct {v1, v5}, Lk030;-><init>(I)V

    .line 71
    .line 72
    .line 73
    :goto_2
    move-object v8, v1

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    new-instance v1, Lj030;

    .line 76
    .line 77
    const/high16 v3, 0x43340000    # 180.0f

    .line 78
    .line 79
    invoke-direct {v1, v3}, Lj030;-><init>(F)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :goto_3
    new-instance v13, Lza6;

    .line 84
    .line 85
    new-instance v1, Ltl;

    .line 86
    .line 87
    const/4 v3, 0x3

    .line 88
    invoke-direct {v1, v3}, Ltl;-><init>(B)V

    .line 89
    .line 90
    .line 91
    const/high16 v4, 0x41400000    # 12.0f

    .line 92
    .line 93
    invoke-direct {v13, v4, v7, v1}, Lza6;-><init>(FZLab6;)V

    .line 94
    .line 95
    .line 96
    new-instance v12, Lza6;

    .line 97
    .line 98
    new-instance v1, Ltl;

    .line 99
    .line 100
    invoke-direct {v1, v3}, Ltl;-><init>(B)V

    .line 101
    .line 102
    .line 103
    const/high16 v3, 0x41800000    # 16.0f

    .line 104
    .line 105
    invoke-direct {v12, v3, v7, v1}, Lza6;-><init>(FZLab6;)V

    .line 106
    .line 107
    .line 108
    new-instance v11, Lvvi0;

    .line 109
    .line 110
    const/high16 v1, 0x41000000    # 8.0f

    .line 111
    .line 112
    const/high16 v4, 0x42000000    # 32.0f

    .line 113
    .line 114
    invoke-direct {v11, v3, v1, v3, v4}, Lvvi0;-><init>(FFFF)V

    .line 115
    .line 116
    .line 117
    const/high16 v1, 0x3f800000    # 1.0f

    .line 118
    .line 119
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 120
    .line 121
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v4, "BrowseTurnProductsGrid"

    .line 126
    .line 127
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-interface {v3, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    iget-object v15, v0, Lq9a;->b:Ljava/util/List;

    .line 136
    .line 137
    invoke-virtual {v2, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget-object v3, v0, Lq9a;->c:Ljava/util/Map;

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    or-int/2addr v1, v4

    .line 148
    iget-object v4, v0, Lq9a;->d:Lfy1;

    .line 149
    .line 150
    invoke-virtual {v2, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    or-int/2addr v1, v5

    .line 155
    iget-object v5, v0, Lq9a;->e:Lu3n0;

    .line 156
    .line 157
    invoke-virtual {v2, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    or-int/2addr v1, v6

    .line 162
    iget-object v6, v0, Lq9a;->f:Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    invoke-virtual {v2, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    or-int/2addr v1, v7

    .line 169
    iget-object v7, v0, Lq9a;->g:Lyn50;

    .line 170
    .line 171
    invoke-virtual {v2, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    or-int/2addr v1, v10

    .line 176
    iget-boolean v10, v0, Lq9a;->h:Z

    .line 177
    .line 178
    invoke-virtual {v2, v10}, Lmv10;->i(Z)Z

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    or-int/2addr v1, v14

    .line 183
    iget-object v14, v0, Lq9a;->i:Ljava/lang/Throwable;

    .line 184
    .line 185
    invoke-virtual {v2, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v16

    .line 189
    or-int v1, v1, v16

    .line 190
    .line 191
    move/from16 p1, v1

    .line 192
    .line 193
    iget-object v1, v0, Lq9a;->j:Lkotlin/jvm/functions/Function0;

    .line 194
    .line 195
    invoke-virtual {v2, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v16

    .line 199
    or-int v16, p1, v16

    .line 200
    .line 201
    move-object/from16 v23, v1

    .line 202
    .line 203
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    move-object/from16 v18, v3

    .line 208
    .line 209
    if-nez v16, :cond_4

    .line 210
    .line 211
    sget-object v3, Lly5;->c:Lev00;

    .line 212
    .line 213
    if-ne v1, v3, :cond_5

    .line 214
    .line 215
    :cond_4
    move-object/from16 v17, v14

    .line 216
    .line 217
    new-instance v14, Lj9a;

    .line 218
    .line 219
    move-object/from16 v19, v4

    .line 220
    .line 221
    move-object/from16 v20, v5

    .line 222
    .line 223
    move-object/from16 v21, v6

    .line 224
    .line 225
    move-object/from16 v22, v7

    .line 226
    .line 227
    move/from16 v16, v10

    .line 228
    .line 229
    invoke-direct/range {v14 .. v23}, Lj9a;-><init>(Ljava/util/List;ZLjava/lang/Throwable;Ljava/util/Map;Lfy1;Lu3n0;Lkotlin/jvm/functions/Function2;Lyn50;Lkotlin/jvm/functions/Function0;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    move-object v1, v14

    .line 236
    :cond_5
    move-object/from16 v17, v1

    .line 237
    .line 238
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 239
    .line 240
    const/16 v19, 0x30

    .line 241
    .line 242
    const/16 v20, 0x390

    .line 243
    .line 244
    iget-object v10, v0, Lq9a;->a:Lxm70;

    .line 245
    .line 246
    const/4 v14, 0x0

    .line 247
    const/4 v15, 0x0

    .line 248
    const/16 v16, 0x0

    .line 249
    .line 250
    move-object/from16 v18, v2

    .line 251
    .line 252
    invoke-static/range {v8 .. v20}, Lh191;->a(Ll030;Lnqd0;Lxm70;Lrvi0;Lcb6;Lua6;Ly210;ZLhd2;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_6
    move-object/from16 v18, v2

    .line 257
    .line 258
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 259
    .line 260
    .line 261
    :goto_4
    sget-object v0, La011;->a:La011;

    .line 262
    .line 263
    return-object v0
.end method
