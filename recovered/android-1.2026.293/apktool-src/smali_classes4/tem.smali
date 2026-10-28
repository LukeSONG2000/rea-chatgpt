.class public final synthetic Ltem;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public final synthetic a:Lyqm;

.field public final synthetic b:Ln19;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Laq70;

.field public final synthetic e:Lvam;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lyqm;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lyqm;Ln19;Ljava/lang/String;Laq70;Lvam;ZLjava/lang/String;Lyqm;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltem;->a:Lyqm;

    .line 5
    .line 6
    iput-object p2, p0, Ltem;->b:Ln19;

    .line 7
    .line 8
    iput-object p3, p0, Ltem;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ltem;->d:Laq70;

    .line 11
    .line 12
    iput-object p5, p0, Ltem;->e:Lvam;

    .line 13
    .line 14
    iput-boolean p6, p0, Ltem;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Ltem;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Ltem;->h:Lyqm;

    .line 19
    .line 20
    iput-boolean p9, p0, Ltem;->i:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    check-cast v3, Lrvi0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lbmw0;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    move-object/from16 v1, p4

    .line 16
    .line 17
    check-cast v1, Lbun;

    .line 18
    .line 19
    move-object/from16 v2, p5

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sget-object v4, Lly5;->c:Lev00;

    .line 28
    .line 29
    and-int/lit8 v5, v2, 0x6

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    move-object v5, v1

    .line 35
    check-cast v5, Lmv10;

    .line 36
    .line 37
    invoke-virtual {v5, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v5, v6

    .line 46
    :goto_0
    or-int/2addr v2, v5

    .line 47
    :cond_1
    and-int/lit16 v5, v2, 0x403

    .line 48
    .line 49
    const/16 v7, 0x402

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x1

    .line 53
    if-eq v5, v7, :cond_2

    .line 54
    .line 55
    move v5, v9

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v5, v8

    .line 58
    :goto_1
    and-int/lit8 v7, v2, 0x1

    .line 59
    .line 60
    move-object v14, v1

    .line 61
    check-cast v14, Lmv10;

    .line 62
    .line 63
    invoke-virtual {v14, v7, v5}, Lmv10;->c0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_b

    .line 68
    .line 69
    sget-object v1, Lr;->h:Lr;

    .line 70
    .line 71
    iget-object v5, v0, Ltem;->b:Ln19;

    .line 72
    .line 73
    invoke-virtual {v14, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    if-nez v7, :cond_3

    .line 82
    .line 83
    if-ne v10, v4, :cond_4

    .line 84
    .line 85
    :cond_3
    new-instance v10, Ll31;

    .line 86
    .line 87
    invoke-direct {v10, v5, v9}, Ll31;-><init>(Ln19;B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v14, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    invoke-virtual {v14, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    if-nez v7, :cond_5

    .line 104
    .line 105
    if-ne v11, v4, :cond_6

    .line 106
    .line 107
    :cond_5
    new-instance v11, Luem;

    .line 108
    .line 109
    invoke-direct {v11, v5, v8}, Luem;-><init>(Ln19;B)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v14, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 118
    .line 119
    const-string v8, "CodexRemoteThreadRouteContent"

    .line 120
    .line 121
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    const/high16 v13, 0x3f800000    # 1.0f

    .line 126
    .line 127
    invoke-static {v7, v13}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    invoke-interface {v12, v13}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-virtual {v14, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    if-nez v13, :cond_7

    .line 144
    .line 145
    if-ne v15, v4, :cond_8

    .line 146
    .line 147
    :cond_7
    new-instance v15, Ln9a;

    .line 148
    .line 149
    invoke-direct {v15, v5, v9}, Ln9a;-><init>(Ln19;B)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v14, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_8
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 156
    .line 157
    shl-int/lit8 v9, v2, 0x15

    .line 158
    .line 159
    const/high16 v13, 0x1c00000

    .line 160
    .line 161
    and-int/2addr v9, v13

    .line 162
    or-int/lit16 v9, v9, 0xc00

    .line 163
    .line 164
    const/16 v16, 0x800

    .line 165
    .line 166
    move v13, v2

    .line 167
    iget-object v2, v0, Ltem;->a:Lyqm;

    .line 168
    .line 169
    move-object/from16 v17, v7

    .line 170
    .line 171
    iget-object v7, v0, Ltem;->c:Ljava/lang/String;

    .line 172
    .line 173
    move-object/from16 v18, v8

    .line 174
    .line 175
    iget-object v8, v0, Ltem;->d:Laq70;

    .line 176
    .line 177
    move/from16 v19, v6

    .line 178
    .line 179
    move-object v6, v15

    .line 180
    move v15, v9

    .line 181
    move-object v9, v3

    .line 182
    move-object v3, v10

    .line 183
    iget-object v10, v0, Ltem;->e:Lvam;

    .line 184
    .line 185
    move-object/from16 v20, v4

    .line 186
    .line 187
    move-object v4, v11

    .line 188
    iget-boolean v11, v0, Ltem;->f:Z

    .line 189
    .line 190
    move-object/from16 v21, v5

    .line 191
    .line 192
    move-object v5, v12

    .line 193
    iget-object v12, v0, Ltem;->g:Ljava/lang/String;

    .line 194
    .line 195
    move/from16 v22, v13

    .line 196
    .line 197
    const/4 v13, 0x0

    .line 198
    move-object/from16 v26, v17

    .line 199
    .line 200
    move-object/from16 v25, v18

    .line 201
    .line 202
    move-object/from16 v23, v20

    .line 203
    .line 204
    move-object/from16 v24, v21

    .line 205
    .line 206
    invoke-virtual/range {v1 .. v16}, Lr;->e(Lyqm;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Laq70;Lrvi0;Lvam;ZLjava/lang/String;Lng0;Lbun;II)V

    .line 207
    .line 208
    .line 209
    sget-object v1, Lha9;->g:Lha9;

    .line 210
    .line 211
    iget-object v2, v0, Ltem;->h:Lyqm;

    .line 212
    .line 213
    iget-object v2, v2, Lyqm;->e:Lgd1;

    .line 214
    .line 215
    move-object/from16 v3, v24

    .line 216
    .line 217
    invoke-virtual {v14, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    if-nez v4, :cond_9

    .line 226
    .line 227
    move-object/from16 v4, v23

    .line 228
    .line 229
    if-ne v5, v4, :cond_a

    .line 230
    .line 231
    :cond_9
    new-instance v5, Ltkc;

    .line 232
    .line 233
    const/4 v4, 0x2

    .line 234
    invoke-direct {v5, v3, v4}, Ltkc;-><init>(Ln19;B)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v14, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_a
    move-object v4, v5

    .line 241
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 242
    .line 243
    move-object/from16 v3, v25

    .line 244
    .line 245
    move-object/from16 v5, v26

    .line 246
    .line 247
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    shl-int/lit8 v3, v22, 0x6

    .line 252
    .line 253
    and-int/lit16 v3, v3, 0x380

    .line 254
    .line 255
    const v6, 0x30008

    .line 256
    .line 257
    .line 258
    or-int v7, v6, v3

    .line 259
    .line 260
    iget-boolean v0, v0, Ltem;->i:Z

    .line 261
    .line 262
    move-object v3, v2

    .line 263
    move v2, v0

    .line 264
    move-object v0, v1

    .line 265
    move-object v1, v3

    .line 266
    move-object v3, v9

    .line 267
    move-object v6, v14

    .line 268
    invoke-virtual/range {v0 .. v7}, Lha9;->t(Lgd1;ZLrvi0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_b
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 273
    .line 274
    .line 275
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 276
    .line 277
    return-object v0
.end method
