.class public final synthetic Lj5c0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lz1c0;

.field public final synthetic b:Lp7c0;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Laq70;

.field public final synthetic f:Llms0;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:La5e0;

.field public final synthetic j:La5e0;

.field public final synthetic k:La5e0;

.field public final synthetic l:La5e0;


# direct methods
.method public synthetic constructor <init>(Lz1c0;Lp7c0;Ljava/lang/Integer;Ljava/util/Map;Laq70;Llms0;Ljava/util/List;Lkotlin/jvm/functions/Function1;La5e0;La5e0;La5e0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj5c0;->a:Lz1c0;

    .line 5
    .line 6
    iput-object p2, p0, Lj5c0;->b:Lp7c0;

    .line 7
    .line 8
    iput-object p3, p0, Lj5c0;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p4, p0, Lj5c0;->d:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p5, p0, Lj5c0;->e:Laq70;

    .line 13
    .line 14
    iput-object p6, p0, Lj5c0;->f:Llms0;

    .line 15
    .line 16
    iput-object p7, p0, Lj5c0;->g:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Lj5c0;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p9, p0, Lj5c0;->i:La5e0;

    .line 21
    .line 22
    iput-object p10, p0, Lj5c0;->j:La5e0;

    .line 23
    .line 24
    iput-object p11, p0, Lj5c0;->k:La5e0;

    .line 25
    .line 26
    iput-object p12, p0, Lj5c0;->l:La5e0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    check-cast v4, Lemw0;

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
    const/4 v5, 0x4

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    move-object v3, v1

    .line 25
    check-cast v3, Lmv10;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    move v3, v5

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
    const/16 v6, 0x12

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x1

    .line 43
    if-eq v3, v6, :cond_2

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
    and-int/lit8 v6, v2, 0x1

    .line 49
    .line 50
    move-object v14, v1

    .line 51
    check-cast v14, Lmv10;

    .line 52
    .line 53
    invoke-virtual {v14, v6, v3}, Lmv10;->c0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_7

    .line 58
    .line 59
    iget-object v3, v0, Lj5c0;->b:Lp7c0;

    .line 60
    .line 61
    invoke-virtual {v3}, Lp7c0;->I()Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    invoke-virtual {v3}, Lp7c0;->B()Z

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    iget-object v1, v0, Lj5c0;->i:La5e0;

    .line 70
    .line 71
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Ldcx;

    .line 76
    .line 77
    iget v12, v6, Ldcx;->a:F

    .line 78
    .line 79
    iget-object v6, v0, Lj5c0;->c:Ljava/lang/Integer;

    .line 80
    .line 81
    if-nez v6, :cond_3

    .line 82
    .line 83
    move v13, v8

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move v13, v7

    .line 86
    :goto_2
    const/16 v17, 0x0

    .line 87
    .line 88
    iget-object v9, v0, Lj5c0;->a:Lz1c0;

    .line 89
    .line 90
    move-object/from16 v16, v14

    .line 91
    .line 92
    iget-object v14, v0, Lj5c0;->d:Ljava/util/Map;

    .line 93
    .line 94
    iget-object v15, v0, Lj5c0;->e:Laq70;

    .line 95
    .line 96
    invoke-static/range {v9 .. v17}, Lk6c0;->v(Lz1c0;ZZFZLjava/util/Map;Laq70;Lbun;I)V

    .line 97
    .line 98
    .line 99
    move-object v13, v15

    .line 100
    invoke-virtual {v3}, Lp7c0;->B()Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ldcx;

    .line 109
    .line 110
    iget v10, v1, Ldcx;->a:F

    .line 111
    .line 112
    move v1, v7

    .line 113
    iget-object v7, v0, Lj5c0;->j:La5e0;

    .line 114
    .line 115
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    check-cast v11, Lq3c0;

    .line 120
    .line 121
    const/4 v15, 0x0

    .line 122
    move-object v12, v6

    .line 123
    move-object/from16 v14, v16

    .line 124
    .line 125
    invoke-static/range {v9 .. v15}, Lk6c0;->b(ZFLq3c0;Ljava/lang/Integer;Laq70;Lbun;I)V

    .line 126
    .line 127
    .line 128
    const/high16 v6, 0x3f800000    # 1.0f

    .line 129
    .line 130
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 131
    .line 132
    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    const-string v10, "MemorySummaryScreen"

    .line 137
    .line 138
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-interface {v9, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    move v6, v2

    .line 147
    iget-object v2, v0, Lj5c0;->g:Ljava/util/List;

    .line 148
    .line 149
    invoke-virtual {v14, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    invoke-virtual {v14, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    or-int/2addr v9, v11

    .line 158
    and-int/lit8 v6, v6, 0xe

    .line 159
    .line 160
    if-ne v6, v5, :cond_4

    .line 161
    .line 162
    move v1, v8

    .line 163
    :cond_4
    or-int/2addr v1, v9

    .line 164
    iget-object v5, v0, Lj5c0;->h:Lkotlin/jvm/functions/Function1;

    .line 165
    .line 166
    invoke-virtual {v14, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    or-int/2addr v1, v6

    .line 171
    invoke-virtual {v14, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    or-int/2addr v1, v6

    .line 176
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    if-nez v1, :cond_5

    .line 181
    .line 182
    sget-object v1, Lly5;->c:Lev00;

    .line 183
    .line 184
    if-ne v6, v1, :cond_6

    .line 185
    .line 186
    :cond_5
    new-instance v1, Lkze;

    .line 187
    .line 188
    iget-object v8, v0, Lj5c0;->k:La5e0;

    .line 189
    .line 190
    iget-object v9, v0, Lj5c0;->l:La5e0;

    .line 191
    .line 192
    move-object v6, v13

    .line 193
    invoke-direct/range {v1 .. v9}, Lkze;-><init>(Ljava/util/List;Lp7c0;Lemw0;Lkotlin/jvm/functions/Function1;Laq70;La5e0;La5e0;La5e0;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v14, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    move-object v6, v1

    .line 200
    :cond_6
    move-object/from16 v18, v6

    .line 201
    .line 202
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 203
    .line 204
    const/16 v20, 0x6

    .line 205
    .line 206
    const/16 v21, 0x1f8

    .line 207
    .line 208
    iget-object v11, v0, Lj5c0;->f:Llms0;

    .line 209
    .line 210
    const/4 v12, 0x0

    .line 211
    move-object v15, v13

    .line 212
    const/4 v13, 0x0

    .line 213
    move-object/from16 v16, v14

    .line 214
    .line 215
    const/4 v14, 0x0

    .line 216
    move-object v6, v15

    .line 217
    const/4 v15, 0x0

    .line 218
    move-object/from16 v19, v16

    .line 219
    .line 220
    const/16 v16, 0x0

    .line 221
    .line 222
    const/16 v17, 0x0

    .line 223
    .line 224
    move-object v9, v10

    .line 225
    move-object v10, v6

    .line 226
    invoke-static/range {v9 .. v21}, Lkdd;->e(Lnqd0;Laq70;Lrvi0;ZLcb6;Lfi1;Ly210;ZLhd2;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_7
    move-object/from16 v16, v14

    .line 231
    .line 232
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 233
    .line 234
    .line 235
    :goto_3
    sget-object v0, La011;->a:La011;

    .line 236
    .line 237
    return-object v0
.end method
