.class public final synthetic Lzhl0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Llms0;

.field public final synthetic b:Laq70;

.field public final synthetic c:Ljava/lang/Throwable;

.field public final synthetic d:Lhq70;

.field public final synthetic e:Z

.field public final synthetic f:Ljil0;

.field public final synthetic g:La5e0;

.field public final synthetic h:Lwy90;

.field public final synthetic i:Lyn50;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:Lwy90;


# direct methods
.method public synthetic constructor <init>(Llms0;Laq70;Ljava/lang/Throwable;Lhq70;ZLjil0;La5e0;Lwy90;Lyn50;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lwy90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzhl0;->a:Llms0;

    .line 5
    .line 6
    iput-object p2, p0, Lzhl0;->b:Laq70;

    .line 7
    .line 8
    iput-object p3, p0, Lzhl0;->c:Ljava/lang/Throwable;

    .line 9
    .line 10
    iput-object p4, p0, Lzhl0;->d:Lhq70;

    .line 11
    .line 12
    iput-boolean p5, p0, Lzhl0;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lzhl0;->f:Ljil0;

    .line 15
    .line 16
    iput-object p7, p0, Lzhl0;->g:La5e0;

    .line 17
    .line 18
    iput-object p8, p0, Lzhl0;->h:Lwy90;

    .line 19
    .line 20
    iput-object p9, p0, Lzhl0;->i:Lyn50;

    .line 21
    .line 22
    iput-object p10, p0, Lzhl0;->j:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput-object p11, p0, Lzhl0;->k:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iput-object p12, p0, Lzhl0;->l:Lwy90;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

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
    if-nez v4, :cond_1

    .line 22
    .line 23
    move-object v4, v2

    .line 24
    check-cast v4, Lmv10;

    .line 25
    .line 26
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v4

    .line 36
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 37
    .line 38
    const/16 v5, 0x12

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    if-eq v4, v5, :cond_2

    .line 42
    .line 43
    move v4, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v4, 0x0

    .line 46
    :goto_1
    and-int/2addr v3, v6

    .line 47
    move-object v15, v2

    .line 48
    check-cast v15, Lmv10;

    .line 49
    .line 50
    invoke-virtual {v15, v3, v4}, Lmv10;->c0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    invoke-virtual {v1}, Lb6a;->c()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v7, v0, Lzhl0;->a:Llms0;

    .line 61
    .line 62
    invoke-virtual {v7}, Llms0;->a()F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    sub-float/2addr v1, v2

    .line 67
    new-instance v2, Ldcx;

    .line 68
    .line 69
    invoke-direct {v2, v1}, Ldcx;-><init>(F)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-static {v1, v2}, Lgy00;->h(FLdcx;)Ljava/lang/Comparable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ldcx;

    .line 78
    .line 79
    iget v1, v1, Ldcx;->a:F

    .line 80
    .line 81
    const/high16 v2, 0x3f800000    # 1.0f

    .line 82
    .line 83
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 84
    .line 85
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v4, "plugin-category-list"

    .line 90
    .line 91
    invoke-static {v2, v4}, Landroidx/compose/ui/platform/a;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v4, "PluginCategoryList"

    .line 96
    .line 97
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iget-object v2, v0, Lzhl0;->c:Ljava/lang/Throwable;

    .line 106
    .line 107
    invoke-virtual {v15, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iget-object v4, v0, Lzhl0;->d:Lhq70;

    .line 112
    .line 113
    invoke-virtual {v15, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    or-int/2addr v3, v6

    .line 118
    invoke-virtual {v15, v1}, Lmv10;->e(F)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    or-int/2addr v3, v6

    .line 123
    iget-boolean v6, v0, Lzhl0;->e:Z

    .line 124
    .line 125
    invoke-virtual {v15, v6}, Lmv10;->i(Z)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    or-int/2addr v3, v8

    .line 130
    iget-object v8, v0, Lzhl0;->f:Ljil0;

    .line 131
    .line 132
    invoke-virtual {v15, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    or-int/2addr v3, v9

    .line 137
    iget-object v9, v0, Lzhl0;->g:La5e0;

    .line 138
    .line 139
    invoke-virtual {v15, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    or-int/2addr v3, v10

    .line 144
    iget-object v10, v0, Lzhl0;->h:Lwy90;

    .line 145
    .line 146
    invoke-virtual {v15, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    or-int/2addr v3, v11

    .line 151
    iget-object v11, v0, Lzhl0;->i:Lyn50;

    .line 152
    .line 153
    invoke-virtual {v15, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    or-int/2addr v3, v12

    .line 158
    iget-object v12, v0, Lzhl0;->j:Lkotlin/jvm/functions/Function1;

    .line 159
    .line 160
    invoke-virtual {v15, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    or-int/2addr v3, v13

    .line 165
    iget-object v13, v0, Lzhl0;->k:Lkotlin/jvm/functions/Function1;

    .line 166
    .line 167
    invoke-virtual {v15, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    or-int/2addr v3, v14

    .line 172
    iget-object v14, v0, Lzhl0;->l:Lwy90;

    .line 173
    .line 174
    invoke-virtual {v15, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v16

    .line 178
    or-int v3, v3, v16

    .line 179
    .line 180
    move/from16 v21, v1

    .line 181
    .line 182
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-nez v3, :cond_3

    .line 187
    .line 188
    sget-object v3, Lly5;->c:Lev00;

    .line 189
    .line 190
    if-ne v1, v3, :cond_4

    .line 191
    .line 192
    :cond_3
    new-instance v16, Lbil0;

    .line 193
    .line 194
    move-object/from16 v17, v2

    .line 195
    .line 196
    move-object/from16 v18, v4

    .line 197
    .line 198
    move/from16 v19, v6

    .line 199
    .line 200
    move-object/from16 v22, v8

    .line 201
    .line 202
    move-object/from16 v24, v9

    .line 203
    .line 204
    move-object/from16 v23, v10

    .line 205
    .line 206
    move-object/from16 v25, v11

    .line 207
    .line 208
    move-object/from16 v26, v12

    .line 209
    .line 210
    move-object/from16 v27, v13

    .line 211
    .line 212
    move-object/from16 v20, v14

    .line 213
    .line 214
    invoke-direct/range {v16 .. v27}, Lbil0;-><init>(Ljava/lang/Throwable;Lhq70;ZLwy90;FLjil0;Lwy90;La5e0;Lyn50;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v1, v16

    .line 218
    .line 219
    invoke-virtual {v15, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_4
    move-object v14, v1

    .line 223
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 224
    .line 225
    const/16 v16, 0x6

    .line 226
    .line 227
    const/16 v17, 0x1f8

    .line 228
    .line 229
    iget-object v6, v0, Lzhl0;->b:Laq70;

    .line 230
    .line 231
    const/4 v8, 0x0

    .line 232
    const/4 v9, 0x0

    .line 233
    const/4 v10, 0x0

    .line 234
    const/4 v11, 0x0

    .line 235
    const/4 v12, 0x0

    .line 236
    const/4 v13, 0x0

    .line 237
    invoke-static/range {v5 .. v17}, Lkdd;->e(Lnqd0;Laq70;Lrvi0;ZLcb6;Lfi1;Ly210;ZLhd2;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_5
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 242
    .line 243
    .line 244
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 245
    .line 246
    return-object v0
.end method
