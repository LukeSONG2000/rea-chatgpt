.class public final synthetic Lknc0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lycc0;

.field public final synthetic b:Lxuq;

.field public final synthetic c:Z

.field public final synthetic d:Licr0;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Ljava/util/Set;

.field public final synthetic g:Z

.field public final synthetic h:Lnqd0;

.field public final synthetic i:Z

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Laq70;

.field public final synthetic l:Ljg5;

.field public final synthetic m:Lfom0;

.field public final synthetic n:Z

.field public final synthetic o:Lpuc0;

.field public final synthetic p:Luzw0;

.field public final synthetic q:Le450;

.field public final synthetic r:Lpgc0;

.field public final synthetic s:J


# direct methods
.method public synthetic constructor <init>(Lycc0;Lxuq;ZLicr0;Lkotlin/jvm/functions/Function1;Ljava/util/Set;ZLnqd0;ZLjava/util/List;Laq70;Ljg5;Lfom0;ZLpuc0;Luzw0;Le450;Lpgc0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lknc0;->a:Lycc0;

    .line 5
    .line 6
    iput-object p2, p0, Lknc0;->b:Lxuq;

    .line 7
    .line 8
    iput-boolean p3, p0, Lknc0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lknc0;->d:Licr0;

    .line 11
    .line 12
    iput-object p5, p0, Lknc0;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lknc0;->f:Ljava/util/Set;

    .line 15
    .line 16
    iput-boolean p7, p0, Lknc0;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lknc0;->h:Lnqd0;

    .line 19
    .line 20
    iput-boolean p9, p0, Lknc0;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Lknc0;->j:Ljava/util/List;

    .line 23
    .line 24
    iput-object p11, p0, Lknc0;->k:Laq70;

    .line 25
    .line 26
    iput-object p12, p0, Lknc0;->l:Ljg5;

    .line 27
    .line 28
    iput-object p13, p0, Lknc0;->m:Lfom0;

    .line 29
    .line 30
    iput-boolean p14, p0, Lknc0;->n:Z

    .line 31
    .line 32
    iput-object p15, p0, Lknc0;->o:Lpuc0;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lknc0;->p:Luzw0;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lknc0;->q:Le450;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lknc0;->r:Lpgc0;

    .line 45
    .line 46
    move-wide/from16 p1, p19

    .line 47
    .line 48
    iput-wide p1, p0, Lknc0;->s:J

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbun;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    check-cast v1, Lmv10;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_9

    .line 33
    .line 34
    iget-object v2, v0, Lknc0;->a:Lycc0;

    .line 35
    .line 36
    iget-object v7, v2, Lycc0;->e:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, v0, Lknc0;->b:Lxuq;

    .line 39
    .line 40
    invoke-virtual {v3}, Lyvq;->c()Lbxq0;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v3}, Lxuq;->j()Lbxq0;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    iget-object v10, v2, Lycc0;->E0:Lz350;

    .line 49
    .line 50
    iget-object v11, v2, Lycc0;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v12, v2, Lycc0;->j:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, v2, Lycc0;->i:Ludp;

    .line 55
    .line 56
    iget-boolean v4, v0, Lknc0;->c:Z

    .line 57
    .line 58
    if-eqz v4, :cond_7

    .line 59
    .line 60
    instance-of v4, v3, Lqcp;

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    move-object v4, v3

    .line 65
    check-cast v4, Lqcp;

    .line 66
    .line 67
    iget-object v4, v4, Lqcp;->c:Ljava/util/List;

    .line 68
    .line 69
    check-cast v4, Ljava/lang/Iterable;

    .line 70
    .line 71
    new-instance v13, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    if-eqz v14, :cond_6

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    move-object v15, v14

    .line 91
    check-cast v15, Ludp;

    .line 92
    .line 93
    instance-of v6, v15, Lgbp;

    .line 94
    .line 95
    if-nez v6, :cond_2

    .line 96
    .line 97
    instance-of v6, v15, Ljbp;

    .line 98
    .line 99
    if-eqz v6, :cond_1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_1
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_2
    const/4 v6, 0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    instance-of v4, v3, Lgbp;

    .line 108
    .line 109
    if-nez v4, :cond_5

    .line 110
    .line 111
    instance-of v4, v3, Ljbp;

    .line 112
    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    :goto_3
    sget-object v13, Lsgy;->a:Lsgy;

    .line 122
    .line 123
    :cond_6
    :goto_4
    new-instance v4, Lqcp;

    .line 124
    .line 125
    new-instance v6, Ljbp;

    .line 126
    .line 127
    invoke-static {v3}, Lc1s0;->C(Ludp;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-direct {v6, v3, v5}, Ljbp;-><init>(Ljava/util/List;Z)V

    .line 132
    .line 133
    .line 134
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Ljava/util/Collection;

    .line 139
    .line 140
    check-cast v13, Ljava/lang/Iterable;

    .line 141
    .line 142
    invoke-static {v3, v13}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-direct {v4, v3}, Lqcp;-><init>(Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    move-object v13, v4

    .line 150
    goto :goto_5

    .line 151
    :cond_7
    move-object v13, v3

    .line 152
    :goto_5
    iget-object v3, v2, Lycc0;->Q:Lvwc0;

    .line 153
    .line 154
    iget-object v4, v2, Lycc0;->R:Lzv10;

    .line 155
    .line 156
    invoke-virtual {v2}, Lycc0;->h()Z

    .line 157
    .line 158
    .line 159
    move-result v21

    .line 160
    iget-object v6, v2, Lycc0;->H:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v6, :cond_8

    .line 163
    .line 164
    const/16 v23, 0x1

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_8
    move/from16 v23, v5

    .line 168
    .line 169
    :goto_6
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 170
    .line 171
    const-string v6, "MessageListItemContentContainer"

    .line 172
    .line 173
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    iget-object v6, v0, Lknc0;->h:Lnqd0;

    .line 178
    .line 179
    invoke-interface {v5, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 180
    .line 181
    .line 182
    move-result-object v18

    .line 183
    sget-object v5, Ludp;->Companion:Lfap;

    .line 184
    .line 185
    sget-object v5, Licr0;->Companion:Lhcr0;

    .line 186
    .line 187
    sget-object v5, Lnek0;->Companion:Lhek0;

    .line 188
    .line 189
    sget-object v5, Lycc0;->Companion:Lvcc0;

    .line 190
    .line 191
    const v40, 0x8008

    .line 192
    .line 193
    .line 194
    const/high16 v41, 0x4000000

    .line 195
    .line 196
    iget-object v14, v0, Lknc0;->d:Licr0;

    .line 197
    .line 198
    iget-object v15, v0, Lknc0;->e:Lkotlin/jvm/functions/Function1;

    .line 199
    .line 200
    iget-object v5, v0, Lknc0;->f:Ljava/util/Set;

    .line 201
    .line 202
    iget-boolean v6, v0, Lknc0;->g:Z

    .line 203
    .line 204
    move-object/from16 v37, v1

    .line 205
    .line 206
    iget-boolean v1, v0, Lknc0;->i:Z

    .line 207
    .line 208
    move/from16 v22, v1

    .line 209
    .line 210
    iget-object v1, v0, Lknc0;->j:Ljava/util/List;

    .line 211
    .line 212
    move-object/from16 v24, v1

    .line 213
    .line 214
    iget-object v1, v0, Lknc0;->k:Laq70;

    .line 215
    .line 216
    move-object/from16 v25, v1

    .line 217
    .line 218
    iget-object v1, v0, Lknc0;->l:Ljg5;

    .line 219
    .line 220
    move-object/from16 v26, v1

    .line 221
    .line 222
    iget-object v1, v0, Lknc0;->m:Lfom0;

    .line 223
    .line 224
    move-object/from16 v28, v1

    .line 225
    .line 226
    iget-boolean v1, v0, Lknc0;->n:Z

    .line 227
    .line 228
    move/from16 v29, v1

    .line 229
    .line 230
    iget-object v1, v0, Lknc0;->o:Lpuc0;

    .line 231
    .line 232
    move-object/from16 v30, v1

    .line 233
    .line 234
    iget-object v1, v0, Lknc0;->p:Luzw0;

    .line 235
    .line 236
    move-object/from16 v31, v1

    .line 237
    .line 238
    iget-object v1, v0, Lknc0;->q:Le450;

    .line 239
    .line 240
    const/16 v33, 0x0

    .line 241
    .line 242
    move-object/from16 v32, v1

    .line 243
    .line 244
    iget-object v1, v0, Lknc0;->r:Lpgc0;

    .line 245
    .line 246
    move-object/from16 v34, v1

    .line 247
    .line 248
    iget-wide v0, v0, Lknc0;->s:J

    .line 249
    .line 250
    const/high16 v38, 0x200000

    .line 251
    .line 252
    const/16 v39, 0x0

    .line 253
    .line 254
    move-wide/from16 v35, v0

    .line 255
    .line 256
    move-object/from16 v27, v2

    .line 257
    .line 258
    move-object/from16 v19, v3

    .line 259
    .line 260
    move-object/from16 v20, v4

    .line 261
    .line 262
    move-object/from16 v16, v5

    .line 263
    .line 264
    move/from16 v17, v6

    .line 265
    .line 266
    invoke-static/range {v7 .. v41}, Lih81;->c(Ljava/lang/String;Lbxq0;Lbxq0;Lz350;Ljava/lang/String;Ljava/lang/String;Ludp;Licr0;Lkotlin/jvm/functions/Function1;Ljava/util/Set;ZLnqd0;Lvwc0;Lzv10;ZZZLjava/util/List;Laq70;Ljg5;Lycc0;Lfom0;ZLpuc0;Luzw0;Le450;Ljava/lang/Integer;Lpgc0;JLbun;IIII)V

    .line 267
    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_9
    move-object/from16 v37, v1

    .line 271
    .line 272
    invoke-virtual/range {v37 .. v37}, Lmv10;->f0()V

    .line 273
    .line 274
    .line 275
    :goto_7
    sget-object v0, La011;->a:La011;

    .line 276
    .line 277
    return-object v0
.end method
