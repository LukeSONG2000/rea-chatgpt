.class public final synthetic Lepo0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ljnz0;

.field public final synthetic b:Luvq;

.field public final synthetic c:Linz0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Le450;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lroo0;

.field public final synthetic i:Ldcx;


# direct methods
.method public synthetic constructor <init>(Ljnz0;Luvq;Linz0;Lkotlin/jvm/functions/Function1;Le450;ZLjava/lang/String;Lroo0;Ldcx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lepo0;->a:Ljnz0;

    .line 5
    .line 6
    iput-object p2, p0, Lepo0;->b:Luvq;

    .line 7
    .line 8
    iput-object p3, p0, Lepo0;->c:Linz0;

    .line 9
    .line 10
    iput-object p4, p0, Lepo0;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lepo0;->e:Le450;

    .line 13
    .line 14
    iput-boolean p6, p0, Lepo0;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lepo0;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lepo0;->h:Lroo0;

    .line 19
    .line 20
    iput-object p9, p0, Lepo0;->i:Ldcx;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    check-cast v3, Lnqd0;

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
    and-int/lit8 v4, v2, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    move-object v4, v1

    .line 24
    check-cast v4, Lmv10;

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Lmv10;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v4

    .line 36
    :cond_1
    and-int/lit8 v4, v2, 0x13

    .line 37
    .line 38
    const/16 v5, 0x12

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    if-eq v4, v5, :cond_2

    .line 43
    .line 44
    move v4, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v4, v10

    .line 47
    :goto_1
    and-int/lit8 v7, v2, 0x1

    .line 48
    .line 49
    check-cast v1, Lmv10;

    .line 50
    .line 51
    invoke-virtual {v1, v7, v4}, Lmv10;->c0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_9

    .line 56
    .line 57
    iget-object v12, v0, Lepo0;->a:Ljnz0;

    .line 58
    .line 59
    iget-boolean v4, v12, Ljnz0;->j:Z

    .line 60
    .line 61
    iget-object v7, v0, Lepo0;->b:Luvq;

    .line 62
    .line 63
    iget-object v15, v0, Lepo0;->d:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    move v8, v4

    .line 66
    iget-object v4, v0, Lepo0;->e:Le450;

    .line 67
    .line 68
    if-eqz v8, :cond_4

    .line 69
    .line 70
    const v0, -0x14bb1536

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 74
    .line 75
    .line 76
    iget-object v5, v12, Ljnz0;->t:Lkmz0;

    .line 77
    .line 78
    if-nez v5, :cond_3

    .line 79
    .line 80
    const v0, -0x14bb1537

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v10}, Lmv10;->s(Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 91
    .line 92
    .line 93
    iget-object v6, v7, Luvq;->e:Ljava/util/List;

    .line 94
    .line 95
    move-object/from16 v27, v1

    .line 96
    .line 97
    iget-object v1, v7, Luvq;->d:Lfkz0;

    .line 98
    .line 99
    invoke-static {v6}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lycc0;

    .line 104
    .line 105
    iget-object v0, v0, Lycc0;->a:Ljava/lang/String;

    .line 106
    .line 107
    sget-byte v7, Lkmz0;->g:B

    .line 108
    .line 109
    shl-int/lit8 v2, v2, 0x9

    .line 110
    .line 111
    and-int/lit16 v2, v2, 0x1c00

    .line 112
    .line 113
    or-int/2addr v2, v7

    .line 114
    sget-object v7, Lycc0;->Companion:Lvcc0;

    .line 115
    .line 116
    const/high16 v7, 0x200000

    .line 117
    .line 118
    or-int v8, v2, v7

    .line 119
    .line 120
    const/4 v9, 0x0

    .line 121
    move-object v2, v5

    .line 122
    move-object v5, v0

    .line 123
    move-object v0, v2

    .line 124
    move-object v2, v15

    .line 125
    move-object/from16 v7, v27

    .line 126
    .line 127
    invoke-static/range {v0 .. v9}, Lf320;->b(Lkmz0;Lfkz0;Lkotlin/jvm/functions/Function1;Lnqd0;Le450;Ljava/lang/String;Ljava/util/List;Lbun;II)V

    .line 128
    .line 129
    .line 130
    move-object v1, v7

    .line 131
    invoke-virtual {v1, v10}, Lmv10;->s(Z)V

    .line 132
    .line 133
    .line 134
    :goto_2
    invoke-virtual {v1, v10}, Lmv10;->s(Z)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_5

    .line 138
    .line 139
    :cond_4
    move-object/from16 v19, v4

    .line 140
    .line 141
    const v4, -0x14b33a73

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v4}, Lmv10;->n0(I)V

    .line 145
    .line 146
    .line 147
    iget-object v4, v7, Luvq;->e:Ljava/util/List;

    .line 148
    .line 149
    iget-object v11, v7, Luvq;->d:Lfkz0;

    .line 150
    .line 151
    invoke-virtual {v7}, Lxuq;->h()Lycc0;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    iget-boolean v8, v12, Ljnz0;->k:Z

    .line 156
    .line 157
    iget-object v9, v0, Lepo0;->c:Linz0;

    .line 158
    .line 159
    if-nez v9, :cond_5

    .line 160
    .line 161
    move/from16 v25, v6

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    move/from16 v25, v10

    .line 165
    .line 166
    :goto_3
    sget-object v14, Linz0;->c:Linz0;

    .line 167
    .line 168
    if-eq v9, v14, :cond_6

    .line 169
    .line 170
    move/from16 v26, v6

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_6
    move/from16 v26, v10

    .line 174
    .line 175
    :goto_4
    invoke-virtual {v1, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    invoke-virtual {v1, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    or-int/2addr v6, v9

    .line 184
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    if-nez v6, :cond_7

    .line 189
    .line 190
    sget-object v6, Lly5;->c:Lev00;

    .line 191
    .line 192
    if-ne v9, v6, :cond_8

    .line 193
    .line 194
    :cond_7
    new-instance v9, Lxu50;

    .line 195
    .line 196
    const/16 v6, 0x17

    .line 197
    .line 198
    invoke-direct {v9, v7, v15, v6}, Lxu50;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    move-object v14, v9

    .line 205
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 206
    .line 207
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 208
    .line 209
    const-string v7, "ReasoningToolContent"

    .line 210
    .line 211
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-interface {v6, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 216
    .line 217
    .line 218
    move-result-object v17

    .line 219
    sget-byte v3, Ljnz0;->v:B

    .line 220
    .line 221
    shl-int/lit8 v3, v3, 0x3

    .line 222
    .line 223
    sget-object v6, Lycc0;->Companion:Lvcc0;

    .line 224
    .line 225
    or-int/lit16 v3, v3, 0x200

    .line 226
    .line 227
    const/high16 v6, 0x380000

    .line 228
    .line 229
    shl-int/2addr v2, v5

    .line 230
    and-int/2addr v2, v6

    .line 231
    or-int/2addr v2, v3

    .line 232
    const/high16 v3, 0x1000000

    .line 233
    .line 234
    or-int v28, v2, v3

    .line 235
    .line 236
    const/16 v29, 0x200

    .line 237
    .line 238
    const/16 v20, 0x0

    .line 239
    .line 240
    iget-boolean v2, v0, Lepo0;->f:Z

    .line 241
    .line 242
    iget-object v3, v0, Lepo0;->g:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v5, v0, Lepo0;->h:Lroo0;

    .line 245
    .line 246
    iget-object v0, v0, Lepo0;->i:Ldcx;

    .line 247
    .line 248
    move-object/from16 v24, v0

    .line 249
    .line 250
    move-object/from16 v27, v1

    .line 251
    .line 252
    move/from16 v21, v2

    .line 253
    .line 254
    move-object/from16 v22, v3

    .line 255
    .line 256
    move-object/from16 v18, v4

    .line 257
    .line 258
    move-object/from16 v23, v5

    .line 259
    .line 260
    move/from16 v16, v8

    .line 261
    .line 262
    invoke-static/range {v11 .. v29}, Lwpo0;->j(Lfkz0;Ljnz0;Lycc0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLnqd0;Ljava/util/List;Le450;Ljava/lang/Boolean;ZLjava/lang/String;Lroo0;Ldcx;ZZLbun;II)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v10}, Lmv10;->s(Z)V

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_9
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 270
    .line 271
    .line 272
    :goto_5
    sget-object v0, La011;->a:La011;

    .line 273
    .line 274
    return-object v0
.end method
