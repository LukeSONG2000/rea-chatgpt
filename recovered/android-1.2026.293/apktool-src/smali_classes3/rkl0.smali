.class public final synthetic Lrkl0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Laq70;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lkll0;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ZLaq70;Ljava/util/List;Lkll0;ZLkotlin/jvm/functions/Function1;ZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lrkl0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lrkl0;->b:Laq70;

    .line 7
    .line 8
    iput-object p3, p0, Lrkl0;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lrkl0;->d:Lkll0;

    .line 11
    .line 12
    iput-boolean p5, p0, Lrkl0;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lrkl0;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-boolean p7, p0, Lrkl0;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lrkl0;->h:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    sget-object v4, Lly5;->c:Lev00;

    .line 20
    .line 21
    and-int/lit8 v5, v3, 0x6

    .line 22
    .line 23
    const/4 v6, 0x4

    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    move-object v5, v2

    .line 27
    check-cast v5, Lmv10;

    .line 28
    .line 29
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    move v5, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v5, 0x2

    .line 38
    :goto_0
    or-int/2addr v3, v5

    .line 39
    :cond_1
    and-int/lit8 v5, v3, 0x13

    .line 40
    .line 41
    const/16 v7, 0x12

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    if-eq v5, v7, :cond_2

    .line 45
    .line 46
    move v5, v8

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v5, 0x0

    .line 49
    :goto_1
    and-int/2addr v3, v8

    .line 50
    check-cast v2, Lmv10;

    .line 51
    .line 52
    invoke-virtual {v2, v3, v5}, Lmv10;->c0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_a

    .line 57
    .line 58
    const/high16 v3, 0x41800000    # 16.0f

    .line 59
    .line 60
    const/high16 v5, 0x41c00000    # 24.0f

    .line 61
    .line 62
    iget-boolean v7, v0, Lrkl0;->a:Z

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    if-eqz v7, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1}, Lb6a;->c()F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    sub-float/2addr v1, v5

    .line 72
    sub-float/2addr v1, v3

    .line 73
    new-instance v9, Ldcx;

    .line 74
    .line 75
    invoke-direct {v9, v1}, Ldcx;-><init>(F)V

    .line 76
    .line 77
    .line 78
    invoke-static {v8, v9}, Lgy00;->h(FLdcx;)Ljava/lang/Comparable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ldcx;

    .line 83
    .line 84
    iget v1, v1, Ldcx;->a:F

    .line 85
    .line 86
    move v15, v1

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move v15, v8

    .line 89
    :goto_2
    const/4 v1, 0x5

    .line 90
    invoke-static {v8, v5, v8, v3, v1}, Lmwq;->f(FFFFI)Lvvi0;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 95
    .line 96
    if-eqz v7, :cond_4

    .line 97
    .line 98
    const/high16 v7, 0x3f800000    # 1.0f

    .line 99
    .line 100
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/b;->c(Lnqd0;F)Lnqd0;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move-object v7, v5

    .line 106
    :goto_3
    iget-object v8, v0, Lrkl0;->b:Laq70;

    .line 107
    .line 108
    invoke-virtual {v2, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    if-nez v9, :cond_5

    .line 117
    .line 118
    if-ne v10, v4, :cond_6

    .line 119
    .line 120
    :cond_5
    new-instance v10, La0i0;

    .line 121
    .line 122
    invoke-direct {v10, v8, v1}, La0i0;-><init>(Ljava/lang/Object;B)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 129
    .line 130
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-ne v1, v4, :cond_7

    .line 135
    .line 136
    new-instance v1, Lqd;

    .line 137
    .line 138
    invoke-direct {v1, v6}, Lqd;-><init>(B)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    invoke-static {v7, v10, v1}, Lnbm0;->W(Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v6, "PluginConversationTranscript"

    .line 151
    .line 152
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-interface {v5, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    iget-object v10, v0, Lrkl0;->c:Ljava/util/List;

    .line 161
    .line 162
    invoke-virtual {v2, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    iget-object v11, v0, Lrkl0;->d:Lkll0;

    .line 167
    .line 168
    invoke-virtual {v2, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    or-int/2addr v1, v5

    .line 173
    iget-boolean v12, v0, Lrkl0;->e:Z

    .line 174
    .line 175
    invoke-virtual {v2, v12}, Lmv10;->i(Z)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    or-int/2addr v1, v5

    .line 180
    iget-object v13, v0, Lrkl0;->f:Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    invoke-virtual {v2, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    or-int/2addr v1, v5

    .line 187
    iget-boolean v14, v0, Lrkl0;->g:Z

    .line 188
    .line 189
    invoke-virtual {v2, v14}, Lmv10;->i(Z)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    or-int/2addr v1, v5

    .line 194
    invoke-virtual {v2, v15}, Lmv10;->e(F)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    or-int/2addr v1, v5

    .line 199
    iget-object v0, v0, Lrkl0;->h:Ljava/util/List;

    .line 200
    .line 201
    invoke-virtual {v2, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    or-int/2addr v1, v5

    .line 206
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    if-nez v1, :cond_8

    .line 211
    .line 212
    if-ne v5, v4, :cond_9

    .line 213
    .line 214
    :cond_8
    new-instance v9, Lskl0;

    .line 215
    .line 216
    move-object/from16 v16, v0

    .line 217
    .line 218
    invoke-direct/range {v9 .. v16}, Lskl0;-><init>(Ljava/util/List;Lkll0;ZLkotlin/jvm/functions/Function1;ZFLjava/util/List;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    move-object v5, v9

    .line 225
    :cond_9
    move-object/from16 v16, v5

    .line 226
    .line 227
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 228
    .line 229
    const/16 v18, 0x0

    .line 230
    .line 231
    const/16 v19, 0x1f8

    .line 232
    .line 233
    const/4 v10, 0x0

    .line 234
    const/4 v11, 0x0

    .line 235
    const/4 v12, 0x0

    .line 236
    const/4 v13, 0x0

    .line 237
    const/4 v14, 0x0

    .line 238
    const/4 v15, 0x0

    .line 239
    move-object/from16 v17, v2

    .line 240
    .line 241
    move-object v9, v3

    .line 242
    invoke-static/range {v7 .. v19}, Lkdd;->e(Lnqd0;Laq70;Lrvi0;ZLcb6;Lfi1;Ly210;ZLhd2;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_a
    move-object/from16 v17, v2

    .line 247
    .line 248
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 249
    .line 250
    .line 251
    :goto_4
    sget-object v0, La011;->a:La011;

    .line 252
    .line 253
    return-object v0
.end method
