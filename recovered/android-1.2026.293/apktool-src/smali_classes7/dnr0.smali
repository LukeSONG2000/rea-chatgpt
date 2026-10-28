.class public final synthetic Ldnr0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Laq70;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Z

.field public final synthetic e:Lo0k0;

.field public final synthetic f:Lcom/stripe/android/model/LinkBrand;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ZLaq70;Ljava/util/List;ZLo0k0;Lcom/stripe/android/model/LinkBrand;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ldnr0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Ldnr0;->b:Laq70;

    .line 7
    .line 8
    iput-object p3, p0, Ldnr0;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-boolean p4, p0, Ldnr0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Ldnr0;->e:Lo0k0;

    .line 13
    .line 14
    iput-object p6, p0, Ldnr0;->f:Lcom/stripe/android/model/LinkBrand;

    .line 15
    .line 16
    iput-object p7, p0, Ldnr0;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, Ldnr0;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p9, p0, Ldnr0;->i:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    if-nez v5, :cond_1

    .line 24
    .line 25
    move-object v5, v2

    .line 26
    check-cast v5, Lmv10;

    .line 27
    .line 28
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v5, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v5

    .line 38
    :cond_1
    and-int/lit8 v5, v3, 0x13

    .line 39
    .line 40
    const/16 v6, 0x12

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    if-eq v5, v6, :cond_2

    .line 44
    .line 45
    move v5, v7

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v5, 0x0

    .line 48
    :goto_1
    and-int/2addr v3, v7

    .line 49
    move-object v15, v2

    .line 50
    check-cast v15, Lmv10;

    .line 51
    .line 52
    invoke-virtual {v15, v3, v5}, Lmv10;->c0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_9

    .line 57
    .line 58
    invoke-virtual {v1}, Lb6a;->d()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v15, v1}, Lmv10;->e(F)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    if-ne v3, v4, :cond_4

    .line 73
    .line 74
    :cond_3
    const/high16 v2, 0x42080000    # 34.0f

    .line 75
    .line 76
    sub-float/2addr v1, v2

    .line 77
    const/high16 v2, 0x42e00000    # 112.0f

    .line 78
    .line 79
    const/high16 v3, 0x40000000    # 2.0f

    .line 80
    .line 81
    mul-float v5, v1, v3

    .line 82
    .line 83
    div-float/2addr v5, v2

    .line 84
    float-to-int v2, v5

    .line 85
    int-to-float v2, v2

    .line 86
    div-float/2addr v2, v3

    .line 87
    div-float/2addr v1, v2

    .line 88
    new-instance v3, Ldcx;

    .line 89
    .line 90
    invoke-direct {v3, v1}, Ldcx;-><init>(F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v15, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    check-cast v3, Ldcx;

    .line 97
    .line 98
    iget v10, v3, Ldcx;->a:F

    .line 99
    .line 100
    iget-boolean v7, v0, Ldnr0;->a:Z

    .line 101
    .line 102
    xor-int/lit8 v1, v7, 0x1

    .line 103
    .line 104
    sget-object v2, Lgbx0;->l:Luow0;

    .line 105
    .line 106
    invoke-virtual {v15, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lvi10;

    .line 111
    .line 112
    iget v3, v3, Lvi10;->a:F

    .line 113
    .line 114
    const/high16 v5, 0x40400000    # 3.0f

    .line 115
    .line 116
    sub-float/2addr v3, v5

    .line 117
    const/4 v6, 0x0

    .line 118
    cmpg-float v8, v3, v6

    .line 119
    .line 120
    if-gez v8, :cond_5

    .line 121
    .line 122
    move v3, v6

    .line 123
    :cond_5
    invoke-virtual {v15, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lvi10;

    .line 128
    .line 129
    iget v2, v2, Lvi10;->c:F

    .line 130
    .line 131
    sub-float/2addr v2, v5

    .line 132
    cmpg-float v5, v2, v6

    .line 133
    .line 134
    if-gez v5, :cond_6

    .line 135
    .line 136
    move v2, v6

    .line 137
    :cond_6
    const/16 v5, 0xa

    .line 138
    .line 139
    invoke-static {v3, v6, v2, v6, v5}, Lmwq;->f(FFFFI)Lvvi0;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v6, v0, Ldnr0;->c:Ljava/util/List;

    .line 144
    .line 145
    invoke-virtual {v15, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-virtual {v15, v7}, Lmv10;->i(Z)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    or-int/2addr v3, v5

    .line 154
    iget-boolean v8, v0, Ldnr0;->d:Z

    .line 155
    .line 156
    invoke-virtual {v15, v8}, Lmv10;->i(Z)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    or-int/2addr v3, v5

    .line 161
    iget-object v9, v0, Ldnr0;->e:Lo0k0;

    .line 162
    .line 163
    invoke-virtual {v15, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    or-int/2addr v3, v5

    .line 168
    invoke-virtual {v15, v10}, Lmv10;->e(F)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    or-int/2addr v3, v5

    .line 173
    iget-object v11, v0, Ldnr0;->f:Lcom/stripe/android/model/LinkBrand;

    .line 174
    .line 175
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    invoke-virtual {v15, v5}, Lmv10;->f(I)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    or-int/2addr v3, v5

    .line 184
    iget-object v12, v0, Ldnr0;->g:Lkotlin/jvm/functions/Function0;

    .line 185
    .line 186
    invoke-virtual {v15, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    or-int/2addr v3, v5

    .line 191
    iget-object v13, v0, Ldnr0;->h:Lkotlin/jvm/functions/Function1;

    .line 192
    .line 193
    invoke-virtual {v15, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    or-int/2addr v3, v5

    .line 198
    iget-object v14, v0, Ldnr0;->i:Lkotlin/jvm/functions/Function1;

    .line 199
    .line 200
    invoke-virtual {v15, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    or-int/2addr v3, v5

    .line 205
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    if-nez v3, :cond_7

    .line 210
    .line 211
    if-ne v5, v4, :cond_8

    .line 212
    .line 213
    :cond_7
    new-instance v5, Lenr0;

    .line 214
    .line 215
    invoke-direct/range {v5 .. v14}, Lenr0;-><init>(Ljava/util/List;ZZLo0k0;FLcom/stripe/android/model/LinkBrand;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v15, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_8
    move-object v14, v5

    .line 222
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 223
    .line 224
    const/16 v16, 0x0

    .line 225
    .line 226
    const/16 v17, 0x179

    .line 227
    .line 228
    const/4 v6, 0x0

    .line 229
    iget-object v7, v0, Ldnr0;->b:Laq70;

    .line 230
    .line 231
    const/4 v9, 0x0

    .line 232
    const/4 v10, 0x0

    .line 233
    const/4 v11, 0x0

    .line 234
    const/4 v13, 0x0

    .line 235
    move v12, v1

    .line 236
    move-object v8, v2

    .line 237
    invoke-static/range {v6 .. v17}, Lkdd;->f(Lnqd0;Laq70;Lrvi0;Lua6;Llj9;Ly210;ZLhd2;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_9
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
