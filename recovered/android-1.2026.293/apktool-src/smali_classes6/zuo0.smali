.class public final synthetic Lzuo0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Laq70;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lfin;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Z

.field public final synthetic k:La5e0;

.field public final synthetic l:La5e0;

.field public final synthetic m:Lkotlin/jvm/functions/Function1;

.field public final synthetic n:Z

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lkotlin/jvm/functions/Function0;

.field public final synthetic q:Z


# direct methods
.method public synthetic constructor <init>(ZLaq70;Ljava/util/List;Lfin;ZLkotlin/jvm/functions/Function1;ZZLjava/util/List;ZLa5e0;La5e0;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lzuo0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lzuo0;->b:Laq70;

    .line 7
    .line 8
    iput-object p3, p0, Lzuo0;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lzuo0;->d:Lfin;

    .line 11
    .line 12
    iput-boolean p5, p0, Lzuo0;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lzuo0;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-boolean p7, p0, Lzuo0;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lzuo0;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lzuo0;->i:Ljava/util/List;

    .line 21
    .line 22
    iput-boolean p10, p0, Lzuo0;->j:Z

    .line 23
    .line 24
    iput-object p11, p0, Lzuo0;->k:La5e0;

    .line 25
    .line 26
    iput-object p12, p0, Lzuo0;->l:La5e0;

    .line 27
    .line 28
    iput-object p13, p0, Lzuo0;->m:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    iput-boolean p14, p0, Lzuo0;->n:Z

    .line 31
    .line 32
    iput-object p15, p0, Lzuo0;->o:Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lzuo0;->p:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput-boolean p1, p0, Lzuo0;->q:Z

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lrvi0;

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
    const/4 v6, 0x0

    .line 41
    if-eq v4, v5, :cond_2

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v4, v6

    .line 46
    :goto_1
    and-int/lit8 v5, v3, 0x1

    .line 47
    .line 48
    move-object v8, v2

    .line 49
    check-cast v8, Lmv10;

    .line 50
    .line 51
    invoke-virtual {v8, v5, v4}, Lmv10;->c0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_6

    .line 56
    .line 57
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v4, Lly5;->c:Lev00;

    .line 62
    .line 63
    if-ne v2, v4, :cond_3

    .line 64
    .line 65
    new-instance v2, Lc2f0;

    .line 66
    .line 67
    const/16 v5, 0x14

    .line 68
    .line 69
    invoke-direct {v2, v5}, Lc2f0;-><init>(B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    const/16 v5, 0x30

    .line 78
    .line 79
    iget-boolean v7, v0, Lzuo0;->a:Z

    .line 80
    .line 81
    invoke-static {v5, v6, v8, v2, v7}, Lyyx;->a(IILbun;Lkotlin/jvm/functions/Function0;Z)V

    .line 82
    .line 83
    .line 84
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 85
    .line 86
    const-string v5, "RecurringScheduleEditorScreen"

    .line 87
    .line 88
    invoke-static {v2, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v10, v0, Lzuo0;->c:Ljava/util/List;

    .line 93
    .line 94
    invoke-virtual {v8, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    iget-object v14, v0, Lzuo0;->d:Lfin;

    .line 99
    .line 100
    invoke-virtual {v8, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    or-int/2addr v5, v6

    .line 105
    iget-boolean v11, v0, Lzuo0;->e:Z

    .line 106
    .line 107
    invoke-virtual {v8, v11}, Lmv10;->i(Z)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    or-int/2addr v5, v6

    .line 112
    iget-object v15, v0, Lzuo0;->f:Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    invoke-virtual {v8, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    or-int/2addr v5, v6

    .line 119
    iget-boolean v6, v0, Lzuo0;->g:Z

    .line 120
    .line 121
    invoke-virtual {v8, v6}, Lmv10;->i(Z)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    or-int/2addr v5, v7

    .line 126
    iget-boolean v7, v0, Lzuo0;->h:Z

    .line 127
    .line 128
    invoke-virtual {v8, v7}, Lmv10;->i(Z)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    or-int/2addr v5, v9

    .line 133
    iget-object v12, v0, Lzuo0;->i:Ljava/util/List;

    .line 134
    .line 135
    invoke-virtual {v8, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    or-int/2addr v5, v9

    .line 140
    iget-boolean v9, v0, Lzuo0;->j:Z

    .line 141
    .line 142
    invoke-virtual {v8, v9}, Lmv10;->i(Z)Z

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    or-int/2addr v5, v13

    .line 147
    iget-object v13, v0, Lzuo0;->k:La5e0;

    .line 148
    .line 149
    invoke-virtual {v8, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v16

    .line 153
    or-int v5, v5, v16

    .line 154
    .line 155
    move-object/from16 p1, v1

    .line 156
    .line 157
    iget-object v1, v0, Lzuo0;->l:La5e0;

    .line 158
    .line 159
    invoke-virtual {v8, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v16

    .line 163
    or-int v5, v5, v16

    .line 164
    .line 165
    move-object/from16 v21, v1

    .line 166
    .line 167
    iget-object v1, v0, Lzuo0;->m:Lkotlin/jvm/functions/Function1;

    .line 168
    .line 169
    invoke-virtual {v8, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v16

    .line 173
    or-int v5, v5, v16

    .line 174
    .line 175
    move-object/from16 v18, v1

    .line 176
    .line 177
    iget-boolean v1, v0, Lzuo0;->n:Z

    .line 178
    .line 179
    invoke-virtual {v8, v1}, Lmv10;->i(Z)Z

    .line 180
    .line 181
    .line 182
    move-result v16

    .line 183
    or-int v5, v5, v16

    .line 184
    .line 185
    move-object/from16 v20, v13

    .line 186
    .line 187
    iget-object v13, v0, Lzuo0;->o:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v8, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v16

    .line 193
    or-int v5, v5, v16

    .line 194
    .line 195
    move/from16 v22, v1

    .line 196
    .line 197
    iget-object v1, v0, Lzuo0;->p:Lkotlin/jvm/functions/Function0;

    .line 198
    .line 199
    invoke-virtual {v8, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v16

    .line 203
    or-int v5, v5, v16

    .line 204
    .line 205
    move-object/from16 v23, v1

    .line 206
    .line 207
    iget-boolean v1, v0, Lzuo0;->q:Z

    .line 208
    .line 209
    invoke-virtual {v8, v1}, Lmv10;->i(Z)Z

    .line 210
    .line 211
    .line 212
    move-result v16

    .line 213
    or-int v5, v5, v16

    .line 214
    .line 215
    move/from16 v24, v1

    .line 216
    .line 217
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-nez v5, :cond_4

    .line 222
    .line 223
    if-ne v1, v4, :cond_5

    .line 224
    .line 225
    :cond_4
    move/from16 v19, v9

    .line 226
    .line 227
    new-instance v9, Lsuo0;

    .line 228
    .line 229
    move/from16 v16, v6

    .line 230
    .line 231
    move/from16 v17, v7

    .line 232
    .line 233
    invoke-direct/range {v9 .. v24}, Lsuo0;-><init>(Ljava/util/List;ZLjava/util/List;Ljava/lang/String;Lfin;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function1;ZLa5e0;La5e0;ZLkotlin/jvm/functions/Function0;Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    move-object v1, v9

    .line 240
    :cond_5
    move-object v7, v1

    .line 241
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 242
    .line 243
    and-int/lit8 v1, v3, 0xe

    .line 244
    .line 245
    const/high16 v3, 0x30000

    .line 246
    .line 247
    or-int v9, v1, v3

    .line 248
    .line 249
    const/16 v10, 0x5a

    .line 250
    .line 251
    iget-object v0, v0, Lzuo0;->b:Laq70;

    .line 252
    .line 253
    const/4 v3, 0x0

    .line 254
    const/4 v4, 0x0

    .line 255
    const/4 v5, 0x0

    .line 256
    const/4 v6, 0x0

    .line 257
    move-object v1, v2

    .line 258
    move-object v2, v0

    .line 259
    move-object/from16 v0, p1

    .line 260
    .line 261
    invoke-static/range {v0 .. v10}, Lq081;->t(Lrvi0;Lnqd0;Laq70;ZFZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_6
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 266
    .line 267
    .line 268
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 269
    .line 270
    return-object v0
.end method
